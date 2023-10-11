//
//  TwoChoice.swift
//  Design
//
//  Created by Neil Thomas on 10/15/23.
//

import SwiftUI

struct TwoChoice: View {
    var body: some View {
        VStack{
            Spacer()
            Button("Spatial Map") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .frame(height:75 )
            .frame(width: 10000)
            .frame(maxWidth: .infinity)
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            
            
            Button("Strain Readings") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .frame(height: 75)
            .frame(maxWidth: .infinity)
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            
            Spacer()
        }
    }
}

#Preview {
    TwoChoice()
}
