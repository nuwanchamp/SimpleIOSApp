//
//  ViewController.swift
//  MyIOS
//
//  Created by user229897 on 11/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    let textLabel:UILabel = {
        let label:UILabel = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Hello World"
        return  label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        textLabel.textColor = .blue
        view.addSubview(textLabel)
        textLabel.widthAnchor.constraint(equalToConstant: 100).isActive = true
        textLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        textLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

