//
//  ContentView.swift
//  SwiftUIiPadMac
//
//  Created by Jay Poduval on 6/6/19.
//  Copyright © 2019 Jay Poduval. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        List(contents) { content in
            ContentRow(content: content)
        }
    }
}


//#if DEBUG
//struct ContentView_Previews : PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
//#endif
