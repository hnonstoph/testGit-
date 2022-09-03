//
//  User.swift
//  testGithub
//
//  Created by Huy Hà on 9/3/22.
//

import Foundation

final class User {
    var uuid: Int
    var name: String

    init(uuid: Int, name: String) {
        self.uuid = uuid
        self.name = name
    }
}
