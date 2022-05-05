import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["skipBtn"]

  anyHiddenWordsRemaining() {
    return this.nextHiddenWordsInput() !== null
  }

  checkForCompletedLine() {
    if (!this.anyHiddenWordsRemaining()) { this.jumpToNextLine() }
  }

  jumpToNextLine() {
    this.skipBtnTarget.click()
  }

  nextHiddenWordsInput() {
    return this.element.querySelector('input.hidden-words-input')
  }
}
