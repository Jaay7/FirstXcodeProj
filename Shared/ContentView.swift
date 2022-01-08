//
//  ContentView.swift
//  Shared
//
//  Created by Charan on 02/01/22.
//

import SwiftUI

struct ContentView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack(alignment: .center) {
            Text("Login here,")
                .font(.title)
            TextField(
                "Username",
                text: $username
            )
                .padding(12)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.secondary)
                )
            SecureField(
                "Password",
                text: $password
            )
                .padding(12)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.secondary)
                )
            Button(
                "Log in",
                action: {
                    
                }
            )
                .buttonStyle(.borderedProminent)
                .cornerRadius(10)
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
