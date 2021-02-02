//
//  File.swift
//  ToDoList
//
//  Created by Ronald Jabouin on 2/1/21.
//

import Foundation
import SwiftUI
import Combine

struct Task: Identifiable {
    var id = String()
    var toDoItem = String()
}

class TaskStore : ObservableObject {
    @Published var tasks = [Task]()
}
