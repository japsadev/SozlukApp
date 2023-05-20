//
//  KelimeDetayViewController.swift
//  SozlukApp
//
//  Created by Salih Yusuf Göktaş on 20.05.2023.
//

import UIKit

class KelimeDetayViewController: UIViewController {
	
	@IBOutlet weak var ingilizceLabel: UILabel!
	@IBOutlet weak var turkceLabel: UILabel!
	
	var kelime:Kelimeler?
	
	override func viewDidLoad() {
        super.viewDidLoad()
		labelOzellik()

		func labelOzellik() {
			// ingilizceLabel
			ingilizceLabel.layer.cornerRadius = 15.0
			ingilizceLabel.layer.masksToBounds = true
			
			// turkceLabel
			turkceLabel.layer.cornerRadius = 15.0
			turkceLabel.layer.masksToBounds = true
		}
		
		if let k = kelime {
			ingilizceLabel.text = k.ingilizce
			turkceLabel.text = k.turkce
		}
		
    }
    

}
