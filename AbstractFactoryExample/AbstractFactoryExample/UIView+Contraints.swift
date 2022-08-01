//
//  UIVIEW+Contraints.swift
//  AbstractFactoryExample
//
//  Created by elpaps on 1/08/22.
//

import UIKit

extension UIView {
    func pinToView(view: UIView) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        self.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        self.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: .zero).isActive = true
        self.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: .zero).isActive = true
    }
}
