//
//  ContentView.swift
//  CupcakeCorner
//
//  Created by fjunior on 20/02/23.
//

import SwiftUI


struct ContentView: View {
    @State private var username = ""
    @State private var email = ""
    
    
    var body: some View {
        Form {
            Section {
                TextField("Username", text: $username)
                TextField("E-mail", text: $email)
            }
            
            Section {
                Button("Create account") {
                    print("Creating account...")
                }
            }
            .disabled(disableForm)
        }
            
    }
    
    var disableForm: Bool {
        username.count < 5 || email.count < 5
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
