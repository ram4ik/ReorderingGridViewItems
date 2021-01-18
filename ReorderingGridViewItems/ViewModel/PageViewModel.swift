//
//  PageViewModel.swift
//  ReorderingGridViewItems
//
//  Created by ramil on 18.01.2021.
//

import Foundation

class PageViewModel: ObservableObject {
    @Published var selectedTab = "tabs"
    @Published var currentPage: Page?
    
    @Published var urls = [
        Page(url: URL(string: "https://www.google.com")!),
        Page(url: URL(string: "https://www.bing.com")!),
        Page(url: URL(string: "https://www.duckduckgo.com")!),
        Page(url: URL(string: "https://www.twitter.com")!),
        Page(url: URL(string: "https://www.instagram.com")!),
        Page(url: URL(string: "https://www.apple.com")!),
        Page(url: URL(string: "https://www.fb.com")!),
        Page(url: URL(string: "https://www.gmail.com")!),
    ]

}
