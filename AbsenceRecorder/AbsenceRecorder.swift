//
//  AbsenceRecorderApp.swift
//  AbsenceRecorder
//
//  Created by Nicholas Hodson on 24/01/2022.
//

import SwiftUI

@main
struct AbsenceRecorderApp: App {
    var body: some Scene {
        WindowGroup {
            RootTabView()
                .environmentObject(StateController())
        }
    }
}
