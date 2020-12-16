//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Xiaochun Shen on 2020/12/15.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
