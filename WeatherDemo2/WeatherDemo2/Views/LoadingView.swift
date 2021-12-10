//
//  LoadingView.swift
//  WeatherDemo2
//
//  Created by 李仰脩 on 2021/12/9.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint:.white))
            .frame( maxWidth: .infinity,   maxHeight: .infinity)
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}

