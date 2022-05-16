import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["skipBtn"]

  anyHiddenWordsRemaining() {
    return this.nextHiddenWords() !== null
  }

  checkForCompletedLine() {
    if (!this.anyHiddenWordsRemaining()) { this.jumpToNextLine() }
  }

  jumpToNextLine() {
    this.skipBtnTarget.click()
  }

  nextHiddenWords() {
    return this.element.querySelector('textarea.hidden-words')
  }
}
