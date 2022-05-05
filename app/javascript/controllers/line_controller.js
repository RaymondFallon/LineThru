import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["skipBtn"]

  checkForCompletedLine() {
    if (!this.anyHiddenWordsRemaining()) { this.jumpToNextLine() }
  }

  jumpToNextLine() {
    this.skipBtnTarget.click()
  }

  // "Private Methods"

  anyHiddenWordsRemaining() {
    return this.element.querySelector('input.hidden-words-input') !== null
  }
}
