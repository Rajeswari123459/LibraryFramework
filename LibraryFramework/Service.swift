//
//  Service.swift
//  LibraryFramework
//
//  Created by Bank-Genie PC3 on 25/07/23.
//

import Foundation

public class Service {
    private init() {}
    
    public static func doSomething() -> String {
        return "Welcome"
    }
    public static func navigation() {
        let scanner = ScannerViewController.init(verticalLabelMessage: "Testing")
        scanner.navigationController?.pushViewController(scanner, animated: true)
    }
}
