//
//  SpotPhotosCollectionViewCell.swift
//  Snacktacular
//
//  Created by John Gallaugher on 3/23/18.
//  Copyright © 2018 John Gallaugher. All rights reserved.
//

import UIKit

class SpotPhotosCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var photoImageView: UIImageView!
    var photoImage: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let photoImage = photoImage {
            photoImageView.image = photoImage
        }
    }

    
}
