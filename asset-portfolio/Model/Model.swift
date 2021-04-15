//
//  Model.swift
//  asset-portfolio
//
//  Created by 이재성 on 2021/04/16.
//
// TableView에 저장할 셀의 구조를 담은 class
import Foundation

class Memo {
    // 종목명과 손익
    var stock: String
    var account: Int
    
    init(stock: String, account: Int) {
        self.stock = stock
        self.account = account
    }
    
    static var dummyMemoList = [
        Memo(stock: "삼성전자", account: -50000),
        Memo(stock: "애플", account: +100000)
    ]
}
