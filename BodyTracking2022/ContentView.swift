//
//  ContentView.swift
//  BodyTracking2022
//
//  Created by CrossWorkers on 17/07/2022.
//

import SwiftUI
 


struct ContentView: View {
    var body: some View {
      ARViewContainer()
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
