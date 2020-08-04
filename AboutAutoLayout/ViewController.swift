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
        
        // 4
        //redView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50).isActive = true
        //redView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        // 3
        //redView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 50).isActive = true
        //redView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 50).isActive = true
        
        // 1
        //view.addSubview(redView)
        
        // 3
        redView.widthAnchor.constraint(equalToConstant: 200).isActive = true
        redView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        
        // 4
        redView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        redView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

