//
//  Food+CoreDataProperties.swift
//  Calorie-Tracker-Template
//
//  Created by Josue Rosales on 6/22/21.
//
//

import Foundation
import CoreData


extension Food {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Food> {
        return NSFetchRequest<Food>(entityName: "Food")
    }

    @NSManaged public var calories: Float
    @NSManaged public var name: String?
    @NSManaged public var entry: NSSet?

}

// MARK: Generated accessors for entry
extension Food {

    @objc(addEntryObject:)
    @NSManaged public func addToEntry(_ value: Entry)

    @objc(removeEntryObject:)
    @NSManaged public func removeFromEntry(_ value: Entry)

    @objc(addEntry:)
    @NSManaged public func addToEntry(_ values: NSSet)

    @objc(removeEntry:)
    @NSManaged public func removeFromEntry(_ values: NSSet)

}

extension Food : Identifiable {

}
