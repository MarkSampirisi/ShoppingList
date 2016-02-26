//
//  ViewController.swift
//  ShoppingList
//
//  Created by student on 2016-02-26.
//  Copyright © 2016 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var item1Amount = 1
    var item2Amount = 1
    var item3Amount = 1
    var item4Amount = 1
    var item5Amount = 1

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var item1Quantity: UILabel!
    @IBOutlet weak var item2Quantity: UILabel!
    @IBOutlet weak var item3Quantity: UILabel!
    @IBOutlet weak var item4Quantity: UILabel!
    @IBOutlet weak var item5Quantity: UILabel!
    
    @IBAction func item1Increase(sender: AnyObject) {
        
        item1Amount += 1
        item1Quantity.text = String(item1Amount)
        
    }

    @IBAction func item1Decrease(sender: AnyObject) {
        
        if(item1Amount >= 1)
        {
        item1Amount = item1Amount - 1
        item1Quantity.text = String(item1Amount)
        }
        

    }
    @IBAction func item2Increase(sender: AnyObject) {
        item2Amount += 1
        item2Quantity.text = String(item2Amount)
    }
    
    @IBAction func item2Decrease(sender: AnyObject) {
        if(item2Amount >= 1)
        {
            item2Amount = item2Amount - 1
            item2Quantity.text = String(item2Amount)
        }
    }
    @IBAction func item3Increase(sender: AnyObject) {
        item3Amount += 1
        item3Quantity.text = String(item3Amount)
    }
    @IBAction func item3Decrease(sender: AnyObject) {
        if(item3Amount >= 1)
        {
            item3Amount = item3Amount - 1
            item3Quantity.text = String(item3Amount)
        }
    }
    @IBAction func item4Increase(sender: AnyObject) {
        item4Amount += 1
        item4Quantity.text = String(item4Amount)
    }
    @IBAction func item4Decrease(sender: AnyObject) {
        if(item4Amount >= 1)
        {
            item4Amount = item4Amount - 1
            item4Quantity.text = String(item4Amount)
        }
    }
    @IBAction func item5Increase(sender: AnyObject) {
        item5Amount += 1
        item5Quantity.text = String(item5Amount)
    }
    @IBOutlet weak var item5Decrease: UIButton!
    @IBAction func item5Decrease(sender: AnyObject) {
        if(item5Amount >= 1)
        {
            item5Amount = item5Amount - 1
            item5Quantity.text = String(item5Amount)
        }
    }
    
    @IBOutlet weak var item3Decrease: UIButton!
    @IBAction func cancelButton(sender: AnyObject) {
        item1Amount = 1
        item1Quantity.text = String(item1Amount)
    }

}

