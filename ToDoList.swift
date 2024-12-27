import Foundation

class ToDoList {
    private var tasks: [String] = []

    func addTask(_ task: String) {
        tasks.append(task)
    }

    func listTasks() {
        print("To-Do List:")
        for (index, task) in tasks.enumerated() {
            print("\(index + 1). \(task)")
        }
    }
}

let todo = ToDoList()
todo.addTask("Buy groceries")
todo.addTask("Complete Swift project")
todo.listTasks()
