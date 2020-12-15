//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Xiaochun Shen on 2020/12/15.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
