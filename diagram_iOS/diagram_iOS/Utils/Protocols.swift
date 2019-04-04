//
// Protocols.swift
//  Main
//
//  Created by Gaurav Pai on 18/03/19.
//  Copyright © 2019 Gaurav Pai. All rights reserved.
//

protocol HomeControllerDelegate {
    
    func handleMenuToggle()
}


protocol setTimeControllerDelegate {
    func setCountdown(with value : Double)
}
