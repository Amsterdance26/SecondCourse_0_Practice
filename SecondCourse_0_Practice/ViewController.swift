//
//  ViewController.swift
//  SecondCourse_0_Practice
//
//  Created by Василий Васильевич on 13.04.2023.
//

import UIKit

class ViewController: UIViewController {

    let testView = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        testView.backgroundColor = .red
        testView.translatesAutoresizingMaskIntoConstraints = false

        view.addSubview(testView)

        testView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 20).isActive = true
        testView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        testView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        testView.heightAnchor.constraint(equalToConstant: 60).isActive = true
    }


}

