//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Quien on 2023-08-28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        .environmentObject(ModelData())
    }
}
