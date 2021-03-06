//
//  RoundButton.swift
//  Lassers, Jordan Final Project
//
//  Created by Scott Lassers on 11/11/21.
//

import UIKit
//Class the makes buttons look nicer by rounding their edges and giving them a border.
class RoundButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }
    
    func setup(){
        
        self.layer.cornerRadius = 5
        self.layer.borderWidth = 2
        self.layer.borderColor = UIColor.black.cgColor
        
    }
}
