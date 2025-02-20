//
//  ContentView.swift
//  Midterm
//
//  Created by Ashvij Hosdurg on 2/20/25.
//


import SwiftUI
import Combine

struct ContentView: View {
    
    @State private var city: String = ""
    //@FocusState private var emailFieldIsFocused: Bool = false
    
    var body: some View {
        VStack {
            Text("Enter your choice of city: ")
            TextField(
                "city ",
                text: $city
            )

            Text("Your city is \(city)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
