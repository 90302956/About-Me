//
//  ViewController.swift
//  AboutMe
//
//  Created by 90302956 on 9/11/18.
//  Copyright © 2018 Michael Werdal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var images = [#imageLiteral(resourceName: "norway"), #imageLiteral(resourceName: "montana"), #imageLiteral(resourceName: "sweden")]
    var x = 1
    @IBOutlet weak var imagebox: UIImageView!
    
    @IBAction func UpButton(_ sender: UIButton) {
        imagebox.image = images[1]
        self.Decription.text = "Glacier National Park, Montana"
    }
    
    @IBAction func LeftButton(_ sender: UIButton) {
        imagebox.image = images[1 - x]
        self.Decription.text = "Pulpit Rock, Norway"
    }
    
    @IBAction func RightButton(_ sender: UIButton) {
        imagebox.image = images[1 + x]
        self.Decription.text = "Skåneleden Trail, Sweden"
    }

    @IBOutlet weak var Decription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

