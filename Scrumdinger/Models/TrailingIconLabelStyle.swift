//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Kaiser on 15/11/2023.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
