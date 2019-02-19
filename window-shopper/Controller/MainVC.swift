//
//  ViewController.swift
//  window-shopper
//
//  Created by Xtremsoft on 19/02/19.
//  Copyright © 2019 Xtremsoft. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTxtField!
    @IBOutlet weak var priceText: CurrencyTxtField!
    override func viewDidLoad() {
        super.viewDidLoad()

        //creating a button programmatically
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        
        calcBtn.backgroundColor = #colorLiteral(red: 0.9918567931, green: 0.3321529067, blue: 0.1382284898, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        //selector is not a swift thing. it is a objective c this.
        
        wageTxt.inputAccessoryView = calcBtn
        priceText.inputAccessoryView = calcBtn
    }

    @objc func calculate(){
        print("we got here")
    }

}

