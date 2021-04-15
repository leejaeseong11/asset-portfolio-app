//
//  ProfitAndLossTableViewController.swift
//  asset-portfolio
//
//  Created by 이재성 on 2021/04/16.
//

import UIKit

class ProfitAndLossTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // 리스트 수 반환
        return Memo.dummyMemoList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "profitCell", for: indexPath)
        
        let target = Memo.dummyMemoList[indexPath.row]
        cell.textLabel?.text = target.stock
        cell.detailTextLabel?.text = String(target.account)
        
        return cell
    }
}
