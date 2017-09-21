//
//  Name: Mansi Gupta
//  Date: September 20,2017
//  StudentId: 300969816
//  Description: Intermediate User Interface
//  Version: 0.1 - Built Basic UI
//

import UIKit

class ViewController: UIViewController {

    
    // OUTLETS
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    
    //INHERITED METHODS
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

   //ACTION METHODS

    @IBAction func onSliderChanged(_ sender: UISlider) {
    }

    @IBAction func onSegmentedControlChanged(_ sender: Any) {
    }
    
    @IBAction func onDoSomethingPressed(_ sender: UIButton) {
    }
    
    @IBAction func onSwitchChanged(_ sender: UISwitch) {
    }
    
}

