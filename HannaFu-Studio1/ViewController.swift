//
//  ViewController.swift
//  HannaFu-Studio1
//
//  Created by Sproull Student on 9/8/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Text: UILabel!

    @IBOutlet weak var Slider: UISlider!
    
    @IBOutlet weak var XiaoImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello world hello world")
        print("i want to death")
    }
    
    @IBAction func SliderMoved(_ sender: Any) {
        print("inside Slider")
        XiaoImage.layer.opacity = Slider.value
    }
    
}

