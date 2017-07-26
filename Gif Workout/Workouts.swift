//
//  Workouts.swift
//  Gif Workout
//
//  Created by Zebra on 6/28/17.
//  Copyright © 2017 Brady Mower. All rights reserved.
//

import UIKit

struct Workout {
    let title: String
    let description: String
    let mainImage: UIImage
    let timeInMinutes: Int
    let exercises: [Exercise]
}

let workoutOne = Workout(title: "Workout One", description: "Possibly so. If it can bring in a solid monthly income to me while I'm not there. If I can hire someone to manage it.", mainImage: #imageLiteral(resourceName: "workout1"), timeInMinutes: 26, exercises: exerciseSetOne)

let workoutTwo = Workout(title: "Workout Two", description: "In all of this, it seems that side hustle is the key.", mainImage: #imageLiteral(resourceName: "workout2"), timeInMinutes: 40, exercises: exerciseSetTwo)

let workoutThree = Workout(title: "Workout Three", description: "Whether I'm a freelancer or work at a company, that doesn't really matter (as long as I'm meeting my financial goals). ", mainImage: #imageLiteral(resourceName: "workout3"), timeInMinutes: 32, exercises: exerciseSetThree)

let workoutFour = Workout(title: "Workout Four", description: "What really seems to matter is am I able to start things on the side that will allow me to step away from being a freelancer or full-time employee.", mainImage: #imageLiteral(resourceName: "workout4"), timeInMinutes: 11, exercises: exerciseSetFour)

let workoutFive = Workout(title: "Workout Five", description: "Which will help me best meet my goals along the way.", mainImage: #imageLiteral(resourceName: "workout5"), timeInMinutes: 12, exercises: exerciseSetFive)
