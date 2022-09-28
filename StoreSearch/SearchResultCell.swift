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
          // New code below
          let selectedView = UIView(frame: CGRect.zero)
          selectedView.backgroundColor = UIColor(named: "SearchBar")?.withAlphaComponent(0.5)
            selectedBackgroundView = selectedView
          }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
