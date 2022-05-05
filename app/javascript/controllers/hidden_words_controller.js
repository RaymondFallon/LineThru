import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    text: String
  }
  static targets = ["input", "wrapper"]

  connect() {
    console.log("hidden text:" + this.textValue)
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
      ? this.lineController().nextHiddenWordsInput().focus()
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
}
