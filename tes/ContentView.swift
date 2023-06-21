//
//  ContentView.swift
//  tes
//
//  Created by Senon Theodore on 21/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Sticker")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Mbeee~")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
