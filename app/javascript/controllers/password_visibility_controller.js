import { Controller } from "@hotwired/stimulus"

// Toggles the visibility of password fields while keeping the Rails form unobtrusive.
export default class extends Controller {
  static targets = ["input", "label"]
  static values = {
    showLabel: { type: String, default: "Show" },
    hideLabel: { type: String, default: "Hide" }
  }

  connect() {
    this.updateLabel()
  }

  toggle(event) {
    event.preventDefault()
    const input = this.inputTarget
    input.type = input.type === "password" ? "text" : "password"
    this.updateLabel()
    input.focus({ preventScroll: true })
  }

  updateLabel() {
    if (!this.hasLabelTarget) return

    const input = this.inputTarget
    this.labelTarget.textContent = input.type === "password" ? this.showLabelValue : this.hideLabelValue
  }
}
