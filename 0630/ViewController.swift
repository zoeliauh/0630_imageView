//
//  ViewController.swift
//  0630
//
//  Created by woanjwu liauh on 2021/6/30.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myImageView: UIImageView!
    
    var names: [String] = ["cover", "sestra", "twins"]
    
    @IBAction func userClick(_ sender: UIButton) {
        switch sender.tag {
        case 100:
            myImageView.image = UIImage.init(named: "orphan black cover")
            print(names[0])
        case 200:
            myImageView.image = UIImage.init(named: "Clones")
            print(names[1])
        case 300:
            myImageView.image = UIImage.init(named: "Helena with Sarah")
            print(names[2])
        default:
            print("nil")
        }
    }
 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

