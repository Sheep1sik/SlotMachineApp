//
//  ReelView.swift
//  SlotMachine
//
//  Created by 양원식 on 2024/03/21.
//

import SwiftUI

struct ReelView: View {
  var body: some View {
    Image("gfx-reel")
      .resizable()
      .modifier(ImageModifier())
  }
}

struct ReelView_Previews: PreviewProvider {
    static var previews: some View {
        ReelView()
    }
}
