//
//  ViewController.swift
//  AboutAutoLayout
//
//  Created by ramil on 04.08.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView()
        
        // 2
        view.addSubview(redView)
        
        redView.backgroundColor = .red
        
        // 1
        //redView.frame = CGRect(x: 0, y: 0, width: 200, height: 300)
        
        // 2
        redView.translatesAutoresizingMaskIntoConstraints = false
        redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 50).isActive = true
        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 50).isActive = true
        
        // 1
        //view.addSubview(redView)
    }


}

