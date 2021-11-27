//
//  UIExtension.swift
//  PhotoCard
//
//  Created by Hoo's MacBookAir on 2021/11/24.
//

import Foundation
import UIKit

class UIExtension: UIViewController {
	
	let handWritingFont20 = UIFont(name: "KyoboHandwriting2019", size: 20)
	let collectionViewSpacing: CGFloat = 20
	let shadowRadius: CGFloat = 15
	let cornerRadius: CGFloat = 5
	
	func buttonDesgin(btn: UIButton, tintColor: UIColor, title: String?) -> Void {
		btn.setTitle(title, for: .normal)
		btn.tintColor = tintColor
	}
	
	func buttonDesginHaveImage(btn: UIButton, tintColor: UIColor, title: String?, systemImageName: String) {
		btn.setTitle(title, for: .normal)
		btn.tintColor = tintColor
		btn.setImage(UIImage(systemName: systemImageName), for: .normal)
	}
	
	func buttonLayerDesign(btn: UIButton, borderWidthValue: CGFloat, cornerRadiusValue: CGFloat,borderColor: UIColor, backgroundColor: UIColor) {
		btn.layer.borderColor = borderColor.cgColor
		btn.layer.borderWidth = borderWidthValue
		btn.layer.cornerRadius = cornerRadiusValue
		btn.backgroundColor = backgroundColor
	}
	
	func addViewSaveButton(btn: UIButton) {
		btn.setTitle("저장하기", for: .normal)
		btn.tintColor = .black
	}
	
}
