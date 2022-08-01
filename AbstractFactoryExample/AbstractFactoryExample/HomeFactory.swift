//
//  HomeFactory.swift
//  AbstractFactoryPattern
//
//  Created by elpaps on 31/07/22.
//

import UIKit

protocol ComponentS1 {
    var title: String { get }
    func makeView() -> UIView
}

protocol HomeFactory {
    func makeComponenteS1() -> ComponentS1
}
