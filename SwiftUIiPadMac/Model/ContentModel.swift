//
//  ContentModel.swift
//  SwiftUIiPadMac
//
//  Created by Jay Poduval on 6/6/19.
//  Copyright © 2019 Jay Poduval. All rights reserved.
//

import Combine
import SwiftUI

var contents: [Content] = loadContents()

func loadContents() -> [Content] {
    var contentList: [Content] = []
    for index in 0...10 {
        contentList.append(Content(id: index, name: "name\(index)"))
    }
    return contentList
}

final class ContentModel: BindableObject {
    let didChange = PassthroughSubject<ContentModel, Never>()
}
