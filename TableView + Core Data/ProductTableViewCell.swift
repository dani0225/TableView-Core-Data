//
//  ProductTableViewCell.swift
//  TableView + Core Data
//
//  Created by Admin on 31/08/2017.
//  Copyright © 2017 home. All rights reserved.
//

import UIKit

class ProductTableViewCell: UITableViewCell {

    
    @IBOutlet var productsImageView: UIImageView!
    
    @IBOutlet var productTitleLabel: UILabel!
    
    @IBOutlet var productPriceLabel: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
