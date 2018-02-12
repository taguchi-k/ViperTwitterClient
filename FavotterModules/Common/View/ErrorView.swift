//
//  ErrorView.swift
//  FavotterModules
//
//  Created by hirothings on 2018/02/12.
//  Copyright © 2018年 hirothings. All rights reserved.
//

import Foundation

protocol ErrorView: class {
    func showError(message: String)
}

extension ErrorView where Self: UIViewController {
    func showError(message: String) {
        // TODO: Show error on self view
    }
}