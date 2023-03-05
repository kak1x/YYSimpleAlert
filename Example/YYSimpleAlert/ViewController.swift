import UIKit
import YYSimpleAlert

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showAlert(_ sender: UIButton) {
        YYSimpleAlert(title: "Is this simple?", confirm: "Yes") {
            print("It is so simple")
        }.show(in: view)
    }
}
