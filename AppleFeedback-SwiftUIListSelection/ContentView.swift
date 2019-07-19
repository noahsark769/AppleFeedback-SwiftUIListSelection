//
//  ContentView.swift
//  AppleFeedback-SwiftUIListSelection
//
//  Created by Noah Gilmore on 7/19/19.
//  Copyright © 2019 Noah Gilmore. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: Color.red) {
                    Text("Red")
                }
                NavigationLink(destination: Color.blue) {
                    Text("Blue")
                }
                NavigationLink(destination: Color.green) {
                    Text("Green")
                }
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
