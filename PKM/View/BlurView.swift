//
//  BlurView.swift
//  PKM
//
//  Created by Adha Syah Majid on 20/12/21.
//

import SwiftUI

struct BlurView: UIViewRepresentable{
    
    var style: UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView {
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        
        return view
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        
    }
}
