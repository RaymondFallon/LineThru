import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = { selectedCharId: Number,
                    lineIds: Array }
  static targets = ["line"]

  connect() {
    console.log("Hi, I'm Ray and I'll be reading for char #" + this.selectedCharIdValue)
    console.log("lines:" + this.lineIdsValue)
    console.log("lineCard size:" + this.lineTargets.length)
    this.revealUntilMyLine()
  }

  isMyNextLine(line) {
    return (Number(line.dataset.lineCharId) == this.selectedCharIdValue) && (line.classList.contains('hidden'))
  }

  isTheirLine(line) {
    return Number(line.dataset.lineCharId) != this.selectedCharIdValue
  }

  revealUntilMyLine() {
    this.lineTargets.every((element, index) => {
      if (this.isTheirLine(element)) {
        this.reveal(element)
        return true
      }
      else if (this.isMyNextLine(element)) {
        this.reveal(element)
        return false
      }
    })
    // say congrats & post stats?
  }

  reveal(line) {
    line.classList.remove('hidden')
  }
}
