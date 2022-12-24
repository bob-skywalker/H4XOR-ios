//
//  DetailView.swift
//  H4XOR
//
//  Created by bo zhong on 12/23/22.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url: String?
    
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


