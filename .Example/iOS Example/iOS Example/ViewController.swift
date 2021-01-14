//
//  ViewController.swift
//  iOS Example
//
//  Created by Mateus Sousa on 14/01/21.
//

import UIKit
import uFeature

class ViewController: UIViewController {
    
    private let textLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textAlignment = .center
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        textLabel.text = uFeature.text
        addSubviews()
        setupAnchors()
    }
    
    private func addSubviews() {
        view.addSubview(textLabel)
    }

    private func setupAnchors() {
        NSLayoutConstraint.activate([
            textLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            textLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }
}

