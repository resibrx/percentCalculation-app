//
//  ViewController.swift
//  test-app
//
//  Created by theresia.bruns on 28.05.18.
//  Copyright © 2018 theresia.bruns. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var howMuch: UITextField!
    @IBOutlet weak var of: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func calculateProcent(howMuch: UITextField, of: UITextField) -> Int{
        var procent = 0
      //  procent = (Int(howMuch!) * 100) / Int(of!)
        return procent
    }
    
    @IBAction func showResult (sender: UIButton) {
        var procent = calculateProcent(howMuch: howMuch, of: of)
        
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Welcome to My First App", message:
            "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

