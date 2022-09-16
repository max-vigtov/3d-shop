//
//  CustomSceneView.swift
//  3DShopApp
//
//  Created by Max on 31/08/22.
//

import SwiftUI
import SceneKit
import UIKit

struct CustomSceneView: UIViewRepresentable {
    @Binding var scene: SCNScene?
    func makeUIView(context: Context) -> SCNView {
        let view = SCNView()
        view.allowsCameraControl = false
        view.autoenablesDefaultLighting = true
        view.antialiasingMode = .multisampling2X
        view.scene = scene
        view.backgroundColor = .clear
        return view
    }
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
 
}

struct CustomSceneView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
