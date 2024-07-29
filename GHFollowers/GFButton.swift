//
//  GFButton.swift
//  GHFollowers
//
//  Created by Eugene Obazee on 29/07/2024.
//

import UIKit

class GFButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    // always handle storyboard case to remove warnings
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) had not been implemented")
    }
    
    init(backgroundColor: UIColor, title : String){
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
