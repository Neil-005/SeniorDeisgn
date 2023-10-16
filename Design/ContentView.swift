//
//  ContentView.swift
//  Design
//
//  Created by Neil Thomas on 10/11/23.
//

import SwiftUI
import SwiftData
import DesignSystem

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]

    var body: some View {
        ZStack{
            Color(.white)
            NavigationView{
                VStack{
                    Text("FootTech")
                        .font(Font.DesignSystem.headlineTitle)
                    Image("Logo").resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0)).padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink(destination: TwoChoice()){
                        Text("Start Here")
                    }.buttonStyle(.borderedProminent).frame(height:150).padding()
                
                    
                }
                
            }
           
            
        }
        
    }

}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
