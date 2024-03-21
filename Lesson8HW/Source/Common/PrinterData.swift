//
//  PrinterData.swift
//  Lesson8HW
//
//  Created by Alex Matsenko on 18.03.2024.
//

import Foundation
protocol PrinterData: AnyObject {
    
    func printData(text: String) -> String
}
