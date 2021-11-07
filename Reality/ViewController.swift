//
//  ViewController.swift
//  Reality
//
//  Created by Jagadeesh Raghu on 11/6/21.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Load the "Box" scene from the "Experience" Reality File
        let boxAnchor = try! Experience.loadScene()
        
        // Add the box anchor to the scene
        arView.scene.anchors.append(boxAnchor)
    }
}
