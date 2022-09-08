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
    
    @IBOutlet weak var Opacity: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello world hello world")
        print("i want to death")
    }
    
    @IBAction func sliderMoved(_ sender: Any) {
        //print("inside Slider")
        XiaoImage.layer.opacity = Slider.value
        Opacity.text = String(Int(Slider.value * 100))
    }
    
}

