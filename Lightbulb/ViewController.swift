//
//  ViewController.swift
//  Lightbulb
//
//  Created by Morgan Farrow on 10/5/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.blue
        
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            changeLightbulbColor(to: UIColor.red)
        case 1:
            changeLightbulbColor(to: UIColor.yellow)
        case 2:
            changeLightbulbColor(to: UIColor.blue)
        case 3:
            changeLightbulbColor(to: UIColor.green)
        default:
            changeLightbulbColor(to: UIColor.blue)
    }
    
}

    func changeLightbulbColor(to color: UIColor){
        lightBulb.backgroundColor = color
    }

}



