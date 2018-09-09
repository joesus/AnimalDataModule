//
//  AnimalTests.swift
//  AnimalDataTests
//
//  Created by Joe Susnick on 8/26/18.
//  Copyright © 2018 Joe Susnick. All rights reserved.
//

import AnimalData
import XCTest

class AnimalTests: XCTestCase {

    let animal = Animal(
        name: "Joe",
        species: .dog
    )

    func testName() {
        XCTAssertEqual(animal.name, "Joe",
                       "Name is required as part of the Animal type")
    }

    func testSpecies() {
        XCTAssertEqual(animal.species, .dog,
                       "Species is required as part of the Animal type")
    }

}
