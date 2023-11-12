//
//  ViewController.swift
//  beginnerSwift
//
//  Created by Chris Maradiaga on 11/11/23.
//

import UIKit

class ViewController: UIViewController {
    
    
   
    @IBOutlet weak var searchBar: UISearchBar!
    
    
    @IBAction func changeBackgroudColorTapped(_ sender: UIButton) {
        let randomColor = changeColor()
                view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

