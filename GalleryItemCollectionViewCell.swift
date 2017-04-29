//
//  GalleryItemCollectionViewCell.swift
//  UICollectionView_3
//
//  Created by Bui Phuoc on 4/29/17.
//  Copyright © 2017 Bui Phuoc. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var itemImageView: UIImageView!
    func setGalleryItem(_ item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
    }
}
