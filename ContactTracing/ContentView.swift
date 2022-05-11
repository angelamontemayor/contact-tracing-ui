//
//  ContentView.swift
//  ContactTracing
//
//  Created by Angela Montemayor on 5/5/22.
//

import SwiftUI

struct ContentView: View {
    @State var counter = 0
    
    var body: some View {
        VStack {
            Text("Welcome to Contact Tracer! \(self.counter)")
                .font(.title)
                .foregroundColor(.red)
            
            Button(action: {
                self.counter += 1
            }) {
                HStack {
                    Text("I tested positive for COVID-19");
                }.padding(10.0)
                .overlay(
                    RoundedRectangle(cornerRadius: 10.0)
                        .stroke(lineWidth: 2.0)
                        
                )
            }
            
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
