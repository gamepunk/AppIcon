//
//  CollectionCell.swift
//  AppIcon
//
//  Created by Billow on 2020/9/8.
//

import Cocoa

class CollectionCell: NSCollectionViewItem {

    @IBOutlet weak var coverView: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.wantsLayer = true
        view.layer?.cornerRadius = 10

        NSLayoutConstraint.activate([
            coverView.topAnchor.constraint(equalTo: view.topAnchor),
            coverView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            coverView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            coverView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
    }
}
