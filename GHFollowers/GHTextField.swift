//
//  GHTextField.swift
//  GHFollowers
//
//  Created by Eugene Obazee on 29/07/2024.
//

import UIKit

class GHTextField: UITextField {

    required init?(coder: NSCoder) {
        fatalError("init coder: had not been implemented")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    private func configure(){
        layer.cornerRadius = 10
        layer.borderWidth = 2
        layer.borderColor = UIColor.systemGray4.cgColor
        
        textColor = .label
        tintColor = .label
        textAlignment = .center
        font = UIFont.preferredFont(forTextStyle: .title2)
        adjustsFontSizeToFitWidth = true
        minimumFontSize = 12
        
        backgroundColor = .tertiarySystemBackground
        autocorrectionType = .no
        
        translatesAutoresizingMaskIntoConstraints = false
        
        placeholder = "Enter a username"
    }

}
