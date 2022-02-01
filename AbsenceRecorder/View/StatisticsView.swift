//
//  StatisticsView.swift
//  AbsenceRecorder
//
//  Created by Nicholas Hodson on 01/02/2022.
//

import SwiftUI

struct StatisticsView: View {
    @EnvironmentObject var state: StateController
    
    var body: some View {
        Text("Statistics View")
    }
}

struct StatisticsView_Previews: PreviewProvider {
    static var previews: some View {
        StatisticsView()
    }
}
