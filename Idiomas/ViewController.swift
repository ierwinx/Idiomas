import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelCodigo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelCodigo.text = NSLocalizedString("textoCodigo", comment: "")
    }


}

