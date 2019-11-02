//
//  ConverterViewController.swift
//  Conversion Calculator
//
//  Created by Ethan Cain on 11/1/19.
//  Copyright © 2019 Mizzou. All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {

    var converters = [Converters(label: "fahrenheit to celcius", inputUnit: "°F", outputUnit: "°C"), Converters(label: "celcius to fahrenheit", inputUnit: "°C", outputUnit: "°F"), Converters(label: "miles to kilometers", inputUnit: "mi", outputUnit: "km"), Converters(label:"kilometers to miles", inputUnit: "km", outputUnit: "mi")]
    
    @IBOutlet weak var outputDisplay: UITextField!
    
    @IBOutlet weak var inputDisplay: UITextField!
    
    @IBAction func converterTouch(_ sender: Any) {
        let alert = UIAlertController(title: "Choose Converter", message:"", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "fahrenheit to celcius", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "°C"
            self.inputDisplay.text = "°F"
        }))
        alert.addAction(UIAlertAction(title: "celcius to fahrenheit", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "°F"
            self.inputDisplay.text = "°C"
        }))
        alert.addAction(UIAlertAction(title: "miles to kilometers", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "km"
            self.inputDisplay.text = "mi"
        }))
        alert.addAction(UIAlertAction(title: "kilometers to miles", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "mi"
            self.inputDisplay.text = "km"
        }))
        self.present(alert, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
