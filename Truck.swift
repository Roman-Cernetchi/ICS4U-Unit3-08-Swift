//
//  Truck.swift
//
//  Created by Roman Cernetchi
//  Created on 2022-01-06
//  Version 1.0
//  Copyright (c) 2022 Roman Cernetchi. All rights reserved.
//
//  This class demonstrates the Truck class
//
// Truck class, extends Vehicle
public class Truck: Vehicle {
    // The truck's license plate
    var licensePlate: String

    // Instantiates a Truck
    init(
        newColour: String,
        newMaxSpeed: Int,
        newLicensePlate: String,
        numOfTires: Int
    ) {
        self.licensePlate = newLicensePlate
        super.init(
            newMaxSpeed: newMaxSpeed,
            newColour: newColour,
            theNumOfTires: numOfTires
        )
    }

    // Divides the speed
    func provideAir(airQuantity: Int) {
        super.speed /= airQuantity
    }
}
