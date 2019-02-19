//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Xtremsoft on 19/02/19.
//  Copyright © 2019 Xtremsoft. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTxtField: UITextField {
    
    // this method will be called at the time design and will show run time desing
    //this method comes from @IBDesignable
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView(){
        //write color Literal automatically a box will come and click on that -other-capacit=25%
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        /*
         if placeholder == nil{
         placeholder = ""
         }
         
         let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
         attributedPlaceholder = place
         
         textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
         */
        
        if let p = placeholder{
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }

}
