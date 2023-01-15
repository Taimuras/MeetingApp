//
//  MeetingAppApp.swift
//  MeetingApp
//
//  Created by Timur on 10/1/23.
//

import SwiftUI

@main
struct MeetingAppApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
