//
//  ContentView.swift
//  NavigationPractice
//
//  Created by scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack{
                Text("Welcome to Reminders!")
                
            }//closing vstack
            .toolbar{
                ToolbarItemGroup(placement:.status) {
                    NavigationLink(destination: SecondView()) {
                        Text("🔍")
                    }
                    
                    NavigationLink(destination: Text("Display reminders on calendar")) {
                        Text("🗓️")
                    }
                }
                
            }//toolbar
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
            
        }//closing nav stack
    }//closing some view
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
