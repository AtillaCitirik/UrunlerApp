//
//  UrunlerHucreTableViewCell.swift
//  UrunlerApp
//
//  Created by Atilla Çıtırık on 17.05.2024.
//

import UIKit

class UrunlerHucreTableViewCell: UITableViewCell {

    @IBOutlet weak var labelUrunFiyat: UILabel!
    @IBOutlet weak var labelUrunAd: UILabel!
    @IBOutlet weak var hucreArkaPlan: UIView!
    @IBOutlet weak var imageViewUrun: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func urunSepeteEkle(_ sender: Any) {
    }
}
