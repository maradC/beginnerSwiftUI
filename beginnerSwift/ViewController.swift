//
//  ViewController.swift
//  beginnerSwift
//
//  Created by Chris Maradiaga on 11/11/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var searchBar: UISearchBar!
    
    @IBOutlet weak var nameColor: UILabel!
    
    @IBOutlet weak var roleColor: UILabel!
    @IBOutlet weak var colorText: UILabel!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
       let randomColor = changeColor()
        view.backgroundColor = randomColor
        colorText.textColor = randomColor
        nameColor.textColor = randomColor
        roleColor.textColor = randomColor
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
