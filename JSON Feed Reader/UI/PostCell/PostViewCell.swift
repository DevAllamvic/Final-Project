//
//  PostViewCell.swift
//  JSON Feed Reader
//
//  Created by Osama Allam on 03/04/18.
//  Copyright © 2018 Osama Allam. All rights reserved.
//

import UIKit

class PostViewCell: UITableViewCell {
    
    static let POST_VIEW_CELL = "PostViewCell"

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var previewLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
}
