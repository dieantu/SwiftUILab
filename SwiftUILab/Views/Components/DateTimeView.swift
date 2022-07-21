//
//  DateTimeView.swift
//  SwiftUILab
//
//  Created by Antu Segura on 21/7/22.
//

import SwiftUI

struct DateTimeView: View {
    
    @State private var date = Date()
    let dateRange: ClosedRange<Date> = {
        let calendar = Calendar.current
        let startComponents = DateComponents(year: 1999, month: 8, day: 14)
        let endComponents = DateComponents(year: 2022, month: 12, day: 31, hour: 23, minute: 59, second: 59)
        return calendar.date(from:startComponents)!
            ...
            calendar.date(from:endComponents)!
    }()

    var body: some View {
        List {
            Section(header: Text("compact date picker")) {
                DatePicker(
                    "Title",
                    selection: $date,
                    in: dateRange,
                    displayedComponents: [.date, .hourAndMinute]
            )
            }
            Section(header: Text("graphical date picker")) {
                DatePicker(
                    "",
                    selection: $date,
                    displayedComponents: [.date]
            )
            .datePickerStyle(.graphical)
            }
            Section(header: Text("hour and minute compact picker")) {
                DatePicker(
                    "Title",
                    selection: $date,
                    in: dateRange,
                    displayedComponents: [.hourAndMinute]
            )
            }
            Section(header: Text("graphical date picker (hour and minute)")) {
                DatePicker(
                    "Title",
                    selection: $date,
                    displayedComponents: [.hourAndMinute]
            )
                .datePickerStyle(WheelDatePickerStyle())
            }
        }
        .navigationTitle("Date & Time Pickers")
        .navigationBarTitleDisplayMode(.inline)
    }
}
struct DateTimeView_Previews: PreviewProvider {
    static var previews: some View {
        DateTimeView()
    }
}
