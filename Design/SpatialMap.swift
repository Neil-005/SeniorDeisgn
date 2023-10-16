//
//  SpatialMap.swift
//  Design
//
//  Created by Neil Thomas on 10/15/23.
//
import AVKit
import SwiftUI
import AVKit
import AVFoundation

struct SpatialMap: View {
    let url = URL(string:
                    "https://utexas.app.box.com/embed/s/hu9jqsvrwwm3mxm9yioxb8o0aj84o2iw")!
    var body: some View {
        HStack{
            Image("leg").resizable().aspectRatio(contentMode: .fit)
            
        
            Image("HMap").resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 500)
        }
    }
}

#Preview {
    SpatialMap()
}
