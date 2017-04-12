//
//  landscapeTableViewCell.swift
//  KaohsiungTravel
//
//  Created by 李維倫 on 2017/4/12.
//  Copyright © 2017年 李維倫. All rights reserved.
//

import UIKit

class landscapeTableViewCell: UITableViewCell {

    @IBOutlet weak var landscapeImageView: UIImageView!
    @IBOutlet weak var landscapeLabel: UILabel!
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
