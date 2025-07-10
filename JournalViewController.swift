
import UIKit
import CoreML
import NaturalLanguage

struct JournalEntry {
    var date: Date
    var text: String
    var sentimentScore: Double
}

class JournalViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var moodLabel: UILabel!

    var sentimentModel: NLModel?

    override func viewDidLoad() {
        super.viewDidLoad()
        loadModel()
    }

    func loadModel() {
        if let modelURL = Bundle.main.url(forResource: "SentimentPolarity", withExtension: "mlmodelc") {
            sentimentModel = try? NLModel(contentsOf: modelURL)
        }
    }

    @IBAction func analyzeEntry(_ sender: UIButton) {
        let text = textView.text ?? ""
        guard !text.isEmpty else { return }

        let mood = sentimentModel?.predictedLabel(for: text) ?? "Unknown"
        moodLabel.text = "Detected Mood: \(mood)"

        // Save entry
        let entry = JournalEntry(date: Date(), text: text, sentimentScore: mood == "Pos" ? 1 : mood == "Neg" ? -1 : 0)
        print("Saved: \(entry)")
    }
}
