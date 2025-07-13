//
//  FrameworkGridViewModel.swift
//  Apple-Framework
//
//  Created by Danu  on 13/7/25.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
