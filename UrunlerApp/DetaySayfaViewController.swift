//
//  DetaySayfaViewController.swift
//  UrunlerApp
//
//  Created by Atilla Çıtırık on 17.05.2024.
//

import UIKit

class DetaySayfaViewController: UIViewController {

    @IBOutlet weak var imageViewUrun: UIImageView!
    @IBOutlet weak var labelUrunFiyat: UILabel!
    
    var urun: Urunler?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let u = urun {
            self.navigationItem.title = u.ad
            imageViewUrun.image = UIImage(named: u.resim!)
            labelUrunFiyat.text = "\(u.fiyat!)₺"
        }
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonSepeteEkle(_ sender: Any) {
        if let u = urun {
            print(" Sepet detay \(u.ad!) sepete eklendi")
        }
    }
}
