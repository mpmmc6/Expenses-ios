//
//  expenseTableViewCell.swift
//  Expenses
//
//  Created by Matthew McCarthy on 8/23/18.
//  Copyright © 2018 Matthew McCarthy. All rights reserved.
//

import UIKit

class expenseTableViewCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var amount: UILabel!
    @IBOutlet weak var Date: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
