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
    if (this.lineCard().querySelector('input.hidden-words-input')) {
      this.lineCard().querySelector('input.hidden-words-input').focus()
    }
    else {
      alert('jump to next line')
    }
  }

  lettersOf(string) {
    if (string == null) { return null }
    return string.toLowerCase().replaceAll(/[^a-z]/g, '')
  }

  lineCard() {
    return this.element.closest('.my-line')
  }

  showFixedOutput() {
    this.wrapperTarget.innerHTML = `<strong>${this.textValue}</strong>`
  }
}
