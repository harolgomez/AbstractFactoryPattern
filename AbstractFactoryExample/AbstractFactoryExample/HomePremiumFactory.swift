//
//  HomePremiumFactory.swift
//  AbstractFactoryPattern
//
//  Created by elpaps on 31/07/22.
//

import UIKit

final class HomePremiumFactory: HomeFactory {
    
    func makeComponentS1() -> ComponentS1 {
        return ComponentS1PremiumView()
    }
}

final class ComponentS1PremiumView: ComponentS1 {
    
    var title: String {
        return "Premium title"
    }
    
    func makeView() -> UIView {
        let view = UIView()
        view.backgroundColor = .cyan
        return view
    }
}
