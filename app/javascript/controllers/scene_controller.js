import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = { selectedCharId: Number,
                    startLine: Number,
                    lineIds: Array }
  static targets = ["line"]

  connect() {
    console.log("Hi, I'm Ray and I'll be reading for char #" + this.selectedCharIdValue)
    console.log("lines:" + this.lineIdsValue) // TODO: use it or lose it
    console.log("lineCard size:" + this.lineTargets.length)
    this.jumpToStartLine()
    this.revealUntilMyLine()
  }

  isMyNextLine(line) {
    return (Number(line.dataset.lineCharId) == this.selectedCharIdValue) && (line.classList.contains('hidden'))
  }

  isTheirLine(line) {
    return Number(line.dataset.lineCharId) != this.selectedCharIdValue
  }

  jumpToStartLine() {
    for (var i = 0; i < this.startLineValue; i++) {
      this.reveal(this.lineTargets[i])
    }
  }

  revealUntilMyLine() {
    this.lineTargets.every((element) => {
      if (this.isTheirLine(element)) {
        this.reveal(element)
        return true
      }
      else if (this.isMyNextLine(element)) {
        this.reveal(element)
        element.querySelector('textarea').focus()
        window.scrollTo(0, document.body.scrollHeight);
        return false
      }
      else { return true }
    })
    // say congrats & post stats?
  }

  reveal(line) {
    line.classList.remove('hidden')
  }
}
