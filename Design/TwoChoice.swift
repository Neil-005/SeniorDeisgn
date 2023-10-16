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
            
            NavigationLink(destination: SpatialMap()){
                Text("Spatial Map")
            }
            .frame(height:75 )
            .frame(width: 10000)
            .frame(maxWidth: .infinity)
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            
            NavigationLink(destination: StrainRead()){
                Text("Strain Readings")
            }
            .frame(height:75 )
            .frame(width: 10000)
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
