import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    text: String
  }
  static targets = ["input", "wrapper"]

  listen() {
    // To ensure case consistency while checking with the returned output text
    var SpeechRecognition = SpeechRecognition || webkitSpeechRecognition;
    var SpeechGrammarList = SpeechGrammarList || webkitSpeechGrammarList;
    var SpeechRecognitionEvent = SpeechRecognitionEvent || webkitSpeechRecognitionEvent;
    var phrase = this.stripString(this.textValue);
    var grammar = '#JSGF V1.0; grammar phrase; public <phrase> = ' + phrase + ';';
    var recognition = new SpeechRecognition();
    var speechRecognitionList = new SpeechGrammarList();
    speechRecognitionList.addFromString(grammar, 1);
    recognition.grammars = speechRecognitionList;
    recognition.lang = 'en-GB';
    recognition.interimResults = false;
    recognition.maxAlternatives = 1;

    recognition.start();

    var stimController = this;
    recognition.onresult = function (event) {
      // The SpeechRecognitionEvent results property returns a SpeechRecognitionResultList object
      // The SpeechRecognitionResultList object contains SpeechRecognitionResult objects.
      // It has a getter so it can be accessed like an array
      // The first [0] returns the SpeechRecognitionResult at position 0.
      // Each SpeechRecognitionResult object contains SpeechRecognitionAlternative objects that contain individual results.
      // These also have getters so they can be accessed like arrays.
      // The second [0] returns the SpeechRecognitionAlternative at position 0.
      // We then return the transcript property of the SpeechRecognitionAlternative object
      var speechResult = stimController.stripString(event.results[0][0].transcript);

      if (stimController.stringsAreClose(speechResult, phrase)) {
        stimController.showFixedOutput()
        stimController.jumpToNextSegment()
      } else {
        alert('I heard something else: ' + speechResult)
      }

      console.log('Confidence: ' + event.results[0][0].confidence);
    }

    recognition.onspeechend = function () {
      recognition.stop();
    }
  }

  parseInput() {
    if (this.inputMatchesHiddenValue()) {
      this.showFixedOutput()
      this.jumpToNextSegment()
    }
  }

  showFullLine() {
    while (this.anyLinesLeft()) {
      this.showFixedOutput()
    }
  }

  // "Private Methods"

  inputMatchesHiddenValue() {
    return this.lettersOf(this.inputTarget.value) == this.lettersOf(this.textValue)
  }

  jumpToNextSegment() {
    this.lineController().anyHiddenWordsRemaining()
      ? this.lineController().nextHiddenWords().focus()
      : this.lineController().jumpToNextLine()
  }

  lettersOf(string) {
    if (string == null) { return null }
    return string.toLowerCase().replaceAll(/[^a-z]/g, '')
  }

  lineController() {
    return this.application.getControllerForElementAndIdentifier(this.element.closest('.my-line .card'), 'line')
  }

  showFixedOutput() {
    this.wrapperTarget.innerHTML = `<strong>${this.textValue}</strong>`
  }

  stripString(str) {
    return str.toLowerCase().replace(/[^a-z\s]/g, '').replace(/\s{2,}/g, " ").trim()
  }

  stringsAreClose(str1, str2) {
    return stringSimilarity.compareTwoStrings(str1, str2) > .7
  }
}
