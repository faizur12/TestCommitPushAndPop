//
//  AppDelegate.swift
//  setupGeofhencePluginMmi
//
//  Created by CEINFO on 20/07/21.
//

import UIKit
import MapmyIndiaAPIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        MapmyIndiaAccountManager.setMapSDKKey("c279dbdccb8cd1d751ad23ae1d900e10")
        MapmyIndiaAccountManager.setRestAPIKey("b27d4ff9abc805091fdbc286a9cb7542")
        MapmyIndiaAccountManager.setAtlasClientId("U549QW-s8axmpjYjzdG-Vn2bP64FbbCX2cgaO841zHRnuhFzRu7cZJt9SXlDSzwBQIFIOkwHKr_249iBjBGZAw==")
        MapmyIndiaAccountManager.setAtlasClientSecret("lrFxI-iSEg9qtv9b3Xw6Aj76oocE9wGwVw3GiPiir1XVEjfMqg7ZChGjruu2X12SmzLu4TrU_q_0D47X15mrUtqmWQ-NjLCz")
        MapmyIndiaAccountManager.setAtlasGrantType("client_credentials")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }

}

