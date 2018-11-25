//
//  AppDelegate.swift
//  dvaFontSwift
//
//  Created by Kevin Scardina on 11/16/18.
//  Copyright © 2018 Kevin Scardina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Create a UITextView
        let textView = UITextView()
        textView.translatesAutoresizingMaskIntoConstraints = false
        // add the textView to the view
        view.addSubview(textView)
        // add constraints
        NSLayoutConstraint.activate([
            textView.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor),
            textView.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor),
            textView.topAnchor.constraint(equalToSystemSpacingBelow: view.safeAreaLayoutGuide.topAnchor, multiplier: 1.0),
            view.safeAreaLayoutGuide.bottomAnchor.constraint(equalToSystemSpacingBelow: textView.bottomAnchor, multiplier: 1.0)
            ])
        // Set the font for the text view to the DVAIcon.font
        textView.font = OTFIcons.font(size: 32)
        
        var text = ""
        // Iterate though all the different icons
        for icon in OTFIcons.allCases {
            // Append the icon to text
            text.append("\(icon)\t")
        }
        textView.text = text
    }
}

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = ViewController()
        window.rootViewController?.view.backgroundColor = UIColor.white
        
        self.window = window
        window.makeKeyAndVisible()
        
        return true
    }
}

