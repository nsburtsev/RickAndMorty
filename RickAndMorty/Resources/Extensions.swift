//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Нюргун on 28.07.2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
