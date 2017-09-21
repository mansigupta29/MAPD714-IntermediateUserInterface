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
    @IBOutlet weak var leftSwitch: UISwitch!
    @IBOutlet weak var rightSwitch: UISwitch!
    @IBOutlet weak var doSomethingButton: UIButton!
    
    //INHERITED METHODS
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

   //ACTION METHODS

    @IBAction func onSliderChanged(_ sender: UISlider) {
        sliderLabel.text = String(lroundf(sender.value))
    }

    @IBAction func OnSegmentedControlChanged(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            leftSwitch.isHidden = false
            rightSwitch.isHidden = false
            doSomethingButton.isHidden = true
            
        }
        else{
            leftSwitch.isHidden = true
            rightSwitch.isHidden = true
            doSomethingButton.isHidden = false
        }
    }
    
    @IBAction func onDoSomethingPressed(_ sender: UIButton) {
    }
    
    @IBAction func onSwitchChanged(_ sender: UISwitch) {
        let setting = sender.isOn
        leftSwitch.setOn(setting, animated: true)
        rightSwitch.setOn(setting, animated: true)
        
    }
    
    @IBAction func textFieldDoneEditing(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    @IBAction func onTapGestureRecognizer(_ sender: UITapGestureRecognizer) {
        numberTextField.resignFirstResponder()
        nameTextField.resignFirstResponder()
    }
    
    @IBAction func doSOmethingPressed(_ sender: UIButton) {
    }
   
    
}

