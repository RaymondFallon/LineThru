import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    // lineId: Number,
    segments: Array
  }
  static targets = ["input", "output", "skipBtn"]

  connect() {
    console.log("line ID:" + this.lineIdValue)
    console.log("this.segmentsTarget " + this.segmentsTarget)
    setTimeout(() => this.inputTarget.focus(), 50)
    console.log(this.currentSegment())
  }

  parseInput() {
    if (this.inputMatchesCurrentSegment()) { this.jumpToNextSegment() }
  }

  showFullLine() {
    while (this.anyLinesLeft()) {
      this.jumpToNextSegment()
    }
  }

  // "Private Methods"

  anyLinesLeft() {
    return this.segmentsValue.length > 0
  }

  currentSegment() {
    return this.segmentsValue[0]
  }

  inputMatchesCurrentSegment() {
    return this.lettersOf(this.inputTarget.value) == this.lettersOf(this.currentSegment())
  }

  jumpToNextSegment() {
    let segment = this.segmentsValue.shift()
    this.segmentsValue = this.segmentsValue.splice(1)
    this.outputTarget.innerHTML += `<div>${segment}</div>`
    this.inputTarget.value = ''
    if (!this.anyLinesLeft()) { this.skipBtnTarget.click() }
    console.log(this.currentSegment())
  }

  lettersOf(string) {
    if (string == null) {return null}
    return string.toLowerCase().replaceAll(/[^a-z]/g, '')
  }
}
