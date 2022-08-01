//
//  HomeStandardFactory.swift
//  AbstractFactoryPattern
//
//  Created by elpaps on 31/07/22.
//

import UIKit

final class HomeStandardFactory: HomeFactory {
    
    func makeComponentS1() -> ComponentS1 {
        return ComponentS1StandardView()
    }
}

final class ComponentS1StandardView: ComponentS1 {
    
    var title: String {
        return "Standard title"
    }
    
    func makeView() -> UIView {
        let view = UIView()
        view.backgroundColor = .blue
        return view
    }
}
