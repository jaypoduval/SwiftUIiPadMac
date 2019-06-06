//
//  ContentRow.swift
//  SwiftUIiPadMac
//
//  Created by Jay Poduval on 6/6/19.
//  Copyright © 2019 Jay Poduval. All rights reserved.
//

import Foundation
import SwiftUI

struct ContentRow: View {
    var content: Content
    
    var body: some View {
        HStack {
            Text(verbatim: content.name)
            Spacer()
        }
    }
}

#if DEBUG
struct ContentRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentRow(content: contents[0])
            ContentRow(content: contents[1])
            }
            .previewLayout(.fixed(width: 300, height: 70))
    }
}
#endif
