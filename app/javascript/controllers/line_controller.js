import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    lineId: Number,
    segments: Array
  }
  static targets = ["input", "output"]

  connect() {
    console.log("line ID:" + this.lineIdValue)
    console.log("this.segmentsTarget " + this.segmentsTarget)
    this.inputTarget.focus()
  }

  parseInput() {
    if (this.inputMatchesCurrentSegment()) { this.jumpToNextSegment() }
  }

  // "Private Methods"

  currentSegment() {
    return this.segmentsValue[0]
  }

  inputMatchesCurrentSegment() {
    console.log(this.currentSegment())
    return this.lettersOf(this.inputTarget.value) == this.lettersOf(this.currentSegment())
  }

  jumpToNextSegment() {
    let segment = this.segmentsValue.shift()
    this.segmentsValue = this.segmentsValue.splice(1)
    this.outputTarget.innerHTML += `<div>${segment}</div>`
    this.inputTarget.value = ''
  }

  lettersOf(string) {
    return string.toLowerCase().replaceAll(/[^a-z]/g, '')
  }
}
