//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🍓🍯")
                    .foregroundColor(Color.red)
                NavigationLink(destination: Text ("You've arrived to the second screen")) {
                    Text ("Click Me!")
                    NavigationLink(destination: SecondView()) {
                        Text ("No Me!!!")
                    }
                    
                }
                
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarBackButtonHidden(true)
                }

            
        }
        
        }
        }// end body
    
    // end struct

#Preview {
    ContentView()
}// end
