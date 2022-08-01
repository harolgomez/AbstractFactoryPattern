//
//  HomeController.swift
//  AbstractFactoryPattern
//
//  Created by elpaps on 31/07/22.
//

import UIKit

final class HomeController: UIViewController {
    var factory: HomeFactory?
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var containerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    private func setupView() {
        guard let factory = factory else { return }
        
        let componentS1 = factory.makeComponenteS1()
        let title = componentS1.title
        let view = componentS1.makeView()
        
        titleLabel.text =  title
        containerView.addSubview(view)
        view.pinToView(view: containerView)
    }
}
