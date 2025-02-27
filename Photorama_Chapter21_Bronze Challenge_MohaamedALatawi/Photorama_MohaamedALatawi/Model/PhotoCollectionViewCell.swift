//
//  PhotoCollectionViewCell.swift
//  Photorama_MohaamedALatawi
//
//  Created by محمد العطوي on 09/05/1443 AH.
//

import UIKit

class PhotoCollectionViewCell: UICollectionViewCell {
  
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var spinner: UIActivityIndicatorView!
  
  
  func update(displaying image: UIImage?) {
      if let imageToDisplay = image {
          spinner.stopAnimating()
          imageView.image = imageToDisplay
      } else {
          spinner.startAnimating()
          imageView.image = nil
      }
  }
}
