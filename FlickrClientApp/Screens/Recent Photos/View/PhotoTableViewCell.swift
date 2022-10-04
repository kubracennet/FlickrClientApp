//
//  PhotoTableViewCell.swift
//  FlickrClientApp
//
//  Created by Kübra Cennet Yavaşoğlu on 30.09.2022.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var ownerImageCell: UIImageView!
    @IBOutlet weak var ownerNameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        ownerImageCell.layer.cornerRadius = 24.0
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
