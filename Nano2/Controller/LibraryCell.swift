//
//  LibraryCell.swift
//  Nano2
//
//  Created by Felipe Melo on 1/30/18.
//  Copyright © 2018 Felipe Melo. All rights reserved.
//

import UIKit

class LibraryCell: UITableViewCell {

    // Outlets
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var storyImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
