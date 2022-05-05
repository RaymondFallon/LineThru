// import { Controller } from "@hotwired/stimulus"

// export default class extends Controller {
//   static values = {
//     // lineId: Number,
//     segments: Array
//   }
//   static targets = ["input", "skipBtn"]

//   connect() {
//     console.log("line ID:" + this.lineIdValue)
//     console.log("this.segmentsTarget " + this.segmentsTarget)
//     console.log(this.currentSegment())
//     this.jumpToNextSegment()
//   }

//   parseInput() {
//     if (this.inputMatchesCurrentSegment()) { this.jumpToNextSegment() }
//   }

//   showFullLine() {
//     while (this.anyLinesLeft()) {
//       this.jumpToNextSegment()
//     }
//   }

//   // "Private Methods"

//   anyLinesLeft() {
//     return this.segmentsValue.length > 0
//   }

//   currentSegment() {
//     return this.segmentsValue[0]
//   }

//   inputMatchesCurrentSegment() {
//     return this.lettersOf(this.inputTarget.value) == this.lettersOf(this.currentSegment())
//   }

//   jumpToNextSegment() {
//     // let segment = this.segmentsValue.shift()
//     // this.segmentsValue = this.segmentsValue.splice(1)
//     // this.outputTarget.innerHTML += this.segmentHtml(segment)
//     // this.inputTarget.value = ''
//     // if (!this.anyLinesLeft()) { this.skipBtnTarget.click() }
//     // console.log(this.currentSegment())
//   }

//   lettersOf(string) {
//     if (string == null) {return null}
//     return string.toLowerCase().replaceAll(/[^a-z]/g, '')
//   }

//   segmentHtml(segment_text) {
//     let words = segment_text.split(' ')
//     let words_to_guess = words.slice(0, 3)
//     let shown_words = words.slice(3)
//     return `<div>
//               <div data-controller="hidden-words"
//                    data-hidden-words-text-value="${words_to_guess.join(' ')}"
//                    data-hidden-words-target="wrapper">
//                 <input data-action="keyup->hidden-words#parseInput
//                        data-hidden-words-target="input"/>
//               </div>
//               ${shown_words.join(' ')}
//             </div>`
//   }
// }
