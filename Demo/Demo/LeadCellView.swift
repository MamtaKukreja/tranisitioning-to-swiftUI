//
//  LeadCellView.swift
//  List View Demo
//
//  Created by Mamta on 21/06/20.
//  Copyright © 2020 Kiprosh. All rights reserved.
//

import SwiftUI

struct LeadCellView: View {
    
    var body: some View {
        VStack {
            HStack {
                Text("")
                    .frame(width: 6.0, height: 60)
                    .background(Color.blue)
                    .cornerRadius(8)
                VStack(alignment: .leading) {
                    Text("Mamta Kukreja").font(.title).fontWeight(.bold)
                    Text("Kiprosh").foregroundColor(.gray)
                    
                }.padding(EdgeInsets(top: 0, leading: 5, bottom: 0, trailing: 0))
                Spacer()
                Button(action: {
                    print("Test")
                }) {
                    VStack(alignment: .center) {
                        Image("dots").frame(width: 30, height: 48, alignment: .center)
                    }
                }
            }.padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            HStack(spacing: 20) {
                VStack(alignment: .leading, spacing: 3) {
                    Text("Phone number").foregroundColor(.gray)
                    Text("value")
                }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                VStack(alignment: .leading, spacing: 3) {
                    Text("Email").foregroundColor(.gray)
                    Text("value")
                }.frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
            }.padding(EdgeInsets(top: 10, leading: 25, bottom: 0, trailing: 25)).fixedSize(horizontal: false, vertical: true).frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
        }.padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0)).shadow(radius: 15)
    }
}

struct LeadCellView_Previews: PreviewProvider {
    static var previews: some View {
        LeadCellView().previewLayout(.fixed(width: 375, height: 160))
    }
}
