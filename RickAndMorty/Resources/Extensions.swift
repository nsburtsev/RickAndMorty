//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Нюргун on 04.06.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
