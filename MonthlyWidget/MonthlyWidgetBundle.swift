//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Taha Chaudhry on 12/08/2023.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
}
