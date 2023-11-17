//
//  Service.swift
//  polymorphism
//
//  Created by Lawless on 11/14/23.
//

import Foundation


protocol ViewAbstraction {}

protocol ViewAbstraction2 {
    func action()
}

class ViewService {
    
    func takeAction<T: ViewAbstraction>(on view: T) {
        
        //boilerplate code that is the same for all views
        
        //special, edge case code
        switch(view) {
        case let v as ViewA:
            print("\(v) was ViewA")
            takeOneAction()
        case let v as ViewB:
            print("\(v) was ViewB")
            takeTwoAction()
        case let v as ViewC:
            print("\(v) was ViewC")
            takeThreeAction()
        default:
            return
        }
    }
    
}

func takeOneAction() {}
func takeTwoAction() {}
func takeThreeAction() {}




class ViewService2 {
    func actionHandler<T: ViewAbstraction2>(on view: T) {
        view.action()
    }
}

