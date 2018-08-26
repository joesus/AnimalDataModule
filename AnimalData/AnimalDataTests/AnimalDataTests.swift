//
//  AnimalDataTests.swift
//  AnimalDataTests
//
//  Created by Joe Susnick on 8/26/18.
//  Copyright © 2018 Joe Susnick. All rights reserved.
//

import AnimalData
import XCTest

struct SampleAnimalType: AnimalData {
    let name: String
    let species: Species
}

class AnimalDataTests: XCTestCase {

    let sampleAnimal: AnimalData = SampleAnimalType(
        name: "Joe",
        species: .dog
    )

    func testName() {
        XCTAssertEqual(sampleAnimal.name, "Joe",
                       "Name is required as part of the AnimalData interface")
    }

    func testSpecies() {
        XCTAssertEqual(sampleAnimal.species, .dog,
                       "Species is required as part of the AnimalData interface")
    }

}
