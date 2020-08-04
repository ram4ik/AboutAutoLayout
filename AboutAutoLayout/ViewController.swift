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
        redView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        redView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        redView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        redView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        
        // 1
        //view.addSubview(redView)
    }


}

