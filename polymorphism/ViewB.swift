//
//  ViewB.swift
//  polymorphism
//
//  Created by Lawless on 11/14/23.
//

import SwiftUI

struct ViewB: View, ViewAbstraction, ViewAbstraction2 {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    
    func action() {
        //long, repeated boilerplate code
        //. . .
        //. . .
        //. . .
        
        //special edge case
    }
}

struct ViewB_Previews: PreviewProvider {
    static var previews: some View {
        ViewB()
    }
}
