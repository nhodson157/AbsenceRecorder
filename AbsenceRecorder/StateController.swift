//
//  StateController.swift
//  AbsenceRecorder
//
//  Created by Nicholas Hodson on 01/02/2022.
//

import Foundation

class StateController: ObservableObject {
    @Published var divisions: [Division]
    
    init() {
        divisions = Division.examples
    }
}
