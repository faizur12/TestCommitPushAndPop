//
//  ViewController.swift
//  setupGeofhencePluginMmi
//
//  Created by CEINFO on 20/07/21.
//

import UIKit
import MapmyIndiaMaps
import MapmyIndiaGeofenceUI

class ViewController: UIViewController, MapmyIndiaGeofenceViewDelegate{
  
    var geofenceView: MapmyIndiaGeofenceView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        DispatchQueue.main.async { [self] in
        let geofenceInstance: MapmyIndiaGeofenceView = {
        geofenceView = MapmyIndiaGeofenceView.init(geofenceframe: self.view.bounds)
        geofenceView?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        return geofenceView
        }()
        geofenceInstance.delegate = self
        self.view.addSubview(geofenceInstance)
        }

    }

    func geofenceShapeDidChanged(_ shape: MapmyIndiaGeofenceShape) {
        
    }
    
    func geofenceModeChanged(mode: MapmyIndiaOverlayShapeGeometryType) {
        
    }
    
    func didPolygonReachedMaximumPoints() {
        
    }
    
    func hasIntersectPoints(_ shape: MapmyIndiaGeofenceShape) {
        
    }
    
    func circleRadiusChanged(radius: Double) {
        
    }
    
    func didDragGeofence(isdragged: Bool) {
        
    }
}

