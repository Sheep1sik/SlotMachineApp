//
//  LogoView.swift
//  SlotMachine
//
//  Created by 양원식 on 2024/03/21.
//

import SwiftUI

struct LogoView: View {
  var body: some View {
    Image("gfx-slot-machine")
    .resizable()
    .scaledToFit()
    .frame(minWidth: 256, idealWidth: 300, maxWidth: 320, minHeight: 112, idealHeight: 130, maxHeight: 140, alignment: .center)
    .padding(.horizontal)
    .layoutPriority(1)
    .modifier(ShadowModifier())
  }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
    }
}
