//
//  UIApplication+Extension.swift
//  Mobile Weather App
//
//  Created by Santosh Sugur

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
