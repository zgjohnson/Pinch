//
//  PageModel.swift
//  Pinch
//
//  Created by Zach Johnson on 2/1/23.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}


extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
