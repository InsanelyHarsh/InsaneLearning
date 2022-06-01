//
//  CameraView.swift
//  SwiftUI+UIKit-UIViewRepresentable
//
//  Created by Harsh Yadav on 01/06/22.
//

import Foundation
import SwiftUI

final class TextFieldView:UIViewRepresentable{
    
    //Creates View
    func makeUIView(context: Context) -> some UIView {
        return UIView()
    }
    
    //Updates UIKit View
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }

    //Updates SwiftUI View
    func makeCoordinator() -> Coordinator {
        return Coordinator()
    }
    
    class Coordinator{
        
    }
}


