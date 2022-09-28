//
//  SearchResultCell.swift
//  StoreSearch
//
//  Created by Mark Bowen on 9/27/22.
//

import UIKit

class SearchResultCell: UITableViewCell {

    //Outlets
    @IBOutlet weak var nameLabel: UILabel!
   @IBOutlet weak var artistNameLabel: UILabel!
   @IBOutlet weak var artworkImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
