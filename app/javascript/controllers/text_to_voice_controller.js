import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    lineBody: String
  }
  // static targets = ["line"]

  connect() {
    console.log("body: " + this.lineBodyValue)
  }

  speakTheSpeech() {
    const synth = window.speechSynthesis
    if (synth.speaking) {
      console.error("speechSynthesis.speaking");
      return;
    } else {
      const speech = new SpeechSynthesisUtterance(this.lineBodyValue);
      speech.voice = this.britishVoice()
      // speech.onend = () => alert('done talking!')
      speech.rate = 1.2
      if (this.lineBodyValue.length > 100) { speech.rate = 1.4 }
      if (this.lineBodyValue.length > 200) { speech.rate = 1.6 }
      synth.speak(speech)
    }
  }

  britishVoice() {
    const synth = window.speechSynthesis
    const voices = synth.getVoices()
    return voices.find(voice => voice.name == 'Daniel')
  }
}