import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var bmiResultLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    var bmiResult : String?
    var advice : String?
    var color : UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiResultLabel.text = bmiResult
        adviceLabel.text = advice
        view.backgroundColor = color
    }
    
    @IBAction func recalculateDidPress(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
}
