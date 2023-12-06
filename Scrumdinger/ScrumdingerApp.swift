//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Kaiser on 15/11/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
