//
//  SectionHeaderView.swift
//  Papers
//
//  Created by Tim Mitra on 1/15/16.
//  Copyright © 2016 Razeware LLC. All rights reserved.
//

import UIKit

class SectionHeaderView: UICollectionReusableView {
        
  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var iconImageView: UIImageView!
  
  var title: String? {
    didSet {
      titleLabel.text = title
    }
  }
  var icon: UIImage? {
    didSet {
      iconImageView.image = icon
    }
  }
}
