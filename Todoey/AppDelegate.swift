//
//  AppDelegate.swift
//  Todoey
//
//  Created by Samuel Pinheiro Junior on 06/06/2018.
//  Copyright © 2018 Samuel Pinheiro Junior. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        do{
            _ = try Realm()
        } catch {
            print("Error initialising new real: \(error)")
        }
        
        return true
    }
}

