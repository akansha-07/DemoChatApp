//
//  AppDelegate.swift
//  Messenger
//
//  Created by Akansha Srivastava on 10/08/20.
//  Copyright © 2020 Akansha Srivastava. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {

        FirebaseApp.configure()
        return true
    }
}
