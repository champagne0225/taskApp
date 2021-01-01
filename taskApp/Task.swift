//
//  Task.swift
//  taskApp
//
//  Created by 関智矢 on 2021/01/01.
//  Copyright © 2021 tomoya.seki. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用ID
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // idをプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
