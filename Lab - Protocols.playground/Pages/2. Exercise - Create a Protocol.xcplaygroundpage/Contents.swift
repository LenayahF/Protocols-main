/*:
 ## Exercise - Create a Protocol
 
 Create a protocol called `Vehicle` with two requirements: a nonsettable `numberOfWheels` property of type `Int`, and a function called `drive()`.
 */
protocol Vehicle{
    var numberOfWheels: Int {get}
    
    func drive()
}

struct Car: Vehicle {
    var numberOfWheels: Int = 4
   
    func drive() {
        print("Vroom, vroom!")
    }
    
}

struct Bike: Vehicle{
    var numberOfWheels: Int = 2
    
    func drive(){
        print("Began peadling!")
    }
}
/*:
 Define a `Car` struct that implements the `Vehicle` protocol. `numberOfWheels` should return a value of 4, and `drive()` should print "Vroom, vroom!" Create an instance of `Car`, print its number of wheels, then call `drive()`.
 */


/*:
 Define a `Bike` struct that implements the `Vehicle` protocol. `numberOfWheels` should return a value of 2, and `drive()` should print "Begin pedaling!". Create an instance of `Bike`, print its number of wheels, then call `drive()`.
 */


//: [Previous](@previous)  |  page 2 of 2  |  [Next: App Exercise - Similar Workouts](@next)
