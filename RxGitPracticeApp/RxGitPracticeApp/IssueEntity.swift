//
//  Issue.swift
//  RxGitPracticeApp
//
//  Created by 김상혁 on 2022/06/27.
//

import Foundation

struct Issue: Decodable {
    let id: Int
    let number: Int
    let title: String
    let body: String?
}
