//
//  AppDelegate.swift
//  dockSeparator3
//
//  Created by Nick Johnson on 12/28/16.
//  Copyright © 2016 Nick Johnson. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        NSApplication.shared().terminate(self)
        // Insert code here to initialize your application
    }

}

