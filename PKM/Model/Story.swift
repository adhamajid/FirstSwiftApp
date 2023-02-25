//
//  Story.swift
//  PKM
//
//  Created by Adha Syah Majid on 20/12/21.
//

import SwiftUI

//Model and Sample Data....

var stories = [
    Story(image: "Pic1", title: "Pimtanas"),
    Story(image: "Pic2", title: "Pameran Milad FTI"),
    Story(image: "Pic3", title: "Video Profil Lensa"),
    Story(image: "Pic4", title: "Forbes Kemah"),
]

struct Story : Identifiable{
    var id = UUID().uuidString
    var image : String
    var title : String
}
