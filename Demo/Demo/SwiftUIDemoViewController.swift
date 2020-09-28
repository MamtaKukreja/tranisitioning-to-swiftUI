//
//  SwiftUIDemoViewController.swift
//  Demo
//
//  Created by Mamta on 21/06/20.
//  Copyright © 2020 Kiprosh. All rights reserved.
//

import UIKit
import SwiftUI

@available(iOS 13.0, *)
class SwiftUIDemoViewController: UIHostingController<ListView> {

    required init?(coder: NSCoder) {
        super.init(coder: coder, rootView: ListView())
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

struct ListView: View {
    @available(iOS 13.0.0, *)
    var body: some View {
        List {
            LeadCellView()
            LeadCellView()
            LeadCellView()
        }.navigationBarTitle("Lead List")
    }
}

struct SwiftUIDemoViewController_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
