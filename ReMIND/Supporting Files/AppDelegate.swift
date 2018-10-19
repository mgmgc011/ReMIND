//
//  AppDelegate.swift
//  ReMIND
//
//  Created by Chingoo on 10/18/18.
//  Copyright © 2018 Donovan&Chingoo. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

//        print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            _ = try Realm()
        } catch {
            print(error.localizedDescription)
        }
        
        return true
    }
    
    
}

