//
//  ProgressView.swift
//  Calorie-Tracker-Template
//
//  Created by Josue Rosales on 6/22/21.
//

import SwiftUI

extension Float {
    var clean: String {
        return self.truncatingRemainder(dividingBy: 1) == 0 ? String(format: "%.0f", self) : String(format: "%.1f", self)
    }
}

extension CGFloat {
    var clean: String {
        return String(format: "%.0f", self)
    }
}

struct ProgressView: View {
    var body: some View {
        EmptyView()
    }
}
