//
//  ViewC.swift
//  polymorphism
//
//  Created by Lawless on 11/14/23.
//

import SwiftUI

struct ViewC: View, ViewAbstraction, ViewAbstraction2 {
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

struct ViewC_Previews: PreviewProvider {
    static var previews: some View {
        ViewC()
    }
}
