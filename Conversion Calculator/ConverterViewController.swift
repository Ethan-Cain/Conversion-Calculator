//
//  ConverterViewController.swift
//  Conversion Calculator
//
//  Created by Ethan Cain on 11/1/19.
//  Copyright © 2019 Mizzou. All rights reserved.
//

import UIKit

class ConverterViewController: UIViewController {

    var converters = [Converters(label: "fahrenheit to celcius", inputUnit: "°F", outputUnit: "°C"), Converters(label: "celcius to fahrenheit", inputUnit: "°C", outputUnit: "°F"), Converters(label: "miles to kilometers", inputUnit: "mi", outputUnit: "km"), Converters(label:"kilometers to miles", inputUnit: "km", outputUnit: "mi"), Converters(label:"kilograms to pounds", inputUnit: "kg", outputUnit: "lb"), Converters(label:"pounds to kilograms", inputUnit: "lb", outputUnit: "kg")]
    
    @IBOutlet weak var outputDisplay: UITextField!
    
    @IBOutlet weak var inputDisplay: UITextField!
    
    @IBOutlet weak var outputNumbers: UITextField!
   
    @IBOutlet weak var inputNumbers: UITextField!
    
    @IBAction func nineTouch(_ sender: Any) {
        self.inputNumbers.text! += "9"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    @IBAction func eightTouch(_ sender: Any) {
        self.inputNumbers.text! += "8"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    
    @IBAction func sevenTouch(_ sender: Any) {
        self.inputNumbers.text! += "7"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    
    @IBAction func sixTouch(_ sender: Any) {
        self.inputNumbers.text! += "6"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    
    @IBAction func fiveTouch(_ sender: Any) {
        self.inputNumbers.text! += "5"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    
    @IBAction func fourTouch(_ sender: Any) {
        self.inputNumbers.text! += "4"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    
    @IBAction func threeTouch(_ sender: Any) {
        self.inputNumbers.text! += "3"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    
    @IBAction func twoTouch(_ sender: Any) {
        self.inputNumbers.text! += "2"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    
    @IBAction func oneTouch(_ sender: Any) {
        self.inputNumbers.text! += "1"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    
    @IBAction func zeroTouch(_ sender: Any) {
        self.inputNumbers.text! += "0"
        if self.inputDisplay.text == "°F" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! - 32) * 5/9)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "°C" {
            let input = Double(self.inputNumbers.text!)
            let result = ((input! * 9/5) + 32)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "mi"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "km"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 1.609344)
            self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "kg"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! * 2.20462262185)
        self.outputNumbers.text = String(result)
        }
        if self.inputDisplay.text == "lb"
        {
        let input = Double(self.inputNumbers.text!)
        let result = (input! / 2.20462262185)
        self.outputNumbers.text = String(result)
        }
    }
    
    @IBAction func dotTouch(_ sender: Any) {
        let string = self.inputNumbers.text
        let substring = "."
        if (string?.contains(substring))!{
            
        }
        else {
        self.inputNumbers.text! += "."
        }
    }
    
    @IBAction func clearTouch(_ sender: Any) {
        self.inputNumbers.text = ""
        self.outputNumbers.text = ""
    }
    
    @IBAction func pmTouch(_ sender: Any) {
        let str = self.inputNumbers.text
        if str!.first == "-" {
            let absStr = Int32(str!)
            self.inputNumbers.text = String(abs(absStr!))
            if self.inputDisplay.text == "°F" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! - 32) * 5/9)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "°C" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! * 9/5) + 32)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "mi"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! * 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "km"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! / 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "kg"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 2.20462262185)
            self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "lb"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 2.20462262185)
            self.outputNumbers.text = String(result)
            }
        }
        else{
            let s2: String = "-" + str!
            self.inputNumbers.text = s2
            if self.inputDisplay.text == "°F" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! - 32) * 5/9)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "°C" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! * 9/5) + 32)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "mi"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! * 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "km"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! / 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "kg"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 2.20462262185)
            self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "lb"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 2.20462262185)
            self.outputNumbers.text = String(result)
            }
        }
    }
    
    @IBAction func converterTouch(_ sender: Any) {
        let alert = UIAlertController(title: "Choose Converter", message:"", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "fahrenheit to celcius", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "°C"
            self.inputDisplay.text = "°F"
            if self.inputDisplay.text == "°F" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! - 32) * 5/9)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "°C" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! * 9/5) + 32)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "mi"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! * 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "km"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! / 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "kg"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 2.20462262185)
            self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "lb"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 2.20462262185)
            self.outputNumbers.text = String(result)
            }
        }))
        alert.addAction(UIAlertAction(title: "celcius to fahrenheit", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "°F"
            self.inputDisplay.text = "°C"
            if self.inputDisplay.text == "°F" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! - 32) * 5/9)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "°C" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! * 9/5) + 32)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "mi"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! * 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "km"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! / 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "kg"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 2.20462262185)
            self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "lb"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 2.20462262185)
            self.outputNumbers.text = String(result)
            }
        }))
        alert.addAction(UIAlertAction(title: "miles to kilometers", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "km"
            self.inputDisplay.text = "mi"
            if self.inputDisplay.text == "°F" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! - 32) * 5/9)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "°C" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! * 9/5) + 32)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "mi"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! * 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "km"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! / 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "kg"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 2.20462262185)
            self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "lb"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 2.20462262185)
            self.outputNumbers.text = String(result)
            }
        }))
        alert.addAction(UIAlertAction(title: "kilometers to miles", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "mi"
            self.inputDisplay.text = "km"
            if self.inputDisplay.text == "°F" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! - 32) * 5/9)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "°C" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! * 9/5) + 32)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "mi"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! * 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "km"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! / 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "kg"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 2.20462262185)
            self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "lb"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 2.20462262185)
            self.outputNumbers.text = String(result)
            }
        }))
        alert.addAction(UIAlertAction(title: "kilogram to pound", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "lb"
            self.inputDisplay.text = "kg"
            if self.inputDisplay.text == "°F" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! - 32) * 5/9)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "°C" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! * 9/5) + 32)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "mi"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! * 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "km"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! / 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "kg"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 2.20462262185)
            self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "lb"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 2.20462262185)
            self.outputNumbers.text = String(result)
            }
        }))
        alert.addAction(UIAlertAction(title: "pound to kilogram", style: UIAlertAction.Style.default, handler: {
            (alertAction) -> Void in
            self.outputDisplay.text = "kg"
            self.inputDisplay.text = "lb"
            if self.inputDisplay.text == "°F" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! - 32) * 5/9)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "°C" {
                let input = Double(self.inputNumbers.text!)
                let result = ((input! * 9/5) + 32)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "mi"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! * 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "km"
                {
                let input = Double(self.inputNumbers.text!)
                let result = (input! / 1.609344)
                self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "kg"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! * 2.20462262185)
            self.outputNumbers.text = String(result)
            }
            if self.inputDisplay.text == "lb"
            {
            let input = Double(self.inputNumbers.text!)
            let result = (input! / 2.20462262185)
            self.outputNumbers.text = String(result)
            }
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
