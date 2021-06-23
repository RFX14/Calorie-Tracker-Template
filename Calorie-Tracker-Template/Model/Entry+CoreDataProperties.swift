//
//  Entry+CoreDataProperties.swift
//  Calorie-Tracker-Template
//
//  Created by Josue Rosales on 6/22/21.
//
//

import Foundation
import CoreData


extension Entry {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Entry> {
        return NSFetchRequest<Entry>(entityName: "Entry")
    }

    @NSManaged public var qty: Float
    @NSManaged public var food: Food?

}

extension Entry : Identifiable {

}
