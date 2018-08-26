//
//  AnimalData.swift
//  AnimalData
//
//  Created by Joe Susnick on 8/26/18.
//  Copyright © 2018 Joe Susnick. All rights reserved.
//

import Foundation

public protocol AnimalData {
    var name: String { get }
    var species: Species { get }
}
