//
//  UIColorExtension.swift
//  TableColor
//
//  Created by Денис Лапшин on 04/08/2019.
//  Copyright © 2019 Денис Лапшин. All rights reserved.
//

import UIKit

extension UIColor {
    static var random: UIColor {
        return UIColor(red: .random(in: 0...1),
                       green: .random(in: 0...1),
                       blue: .random(in: 0...1),
                       alpha: 1.0)
    }
}
