//
//  ContentView.swift
//  ColourSelector
//
//  Created by Russell Gordon on 2022-10-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            VStack {
                
            }
            .frame(width: 200, height: 200)
            .background(Color.blue)
            
            Text("Hue")
                .bold()
            
            Text("210.7°")
            
            Slider(value: Binding.constant(210.7),
                   in: 0...360,
                   label: { Text("Hue") },
                   minimumValueLabel: { Text("0") },
                   maximumValueLabel: { Text("360") })
            
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
