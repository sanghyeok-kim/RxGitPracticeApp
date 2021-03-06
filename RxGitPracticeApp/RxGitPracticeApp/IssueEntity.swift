//
//  Issue.swift
//  RxGitPracticeApp
//
//  Created by κΉμν on 2022/06/27.
//

import Foundation

struct Issue: Decodable {
    let id: Int
    let number: Int
    let title: String
    let body: String?
}
