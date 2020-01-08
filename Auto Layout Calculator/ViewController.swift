//
//  ViewController.swift
//  Auto Layout Calculator
//
//  Created by Mohammad Agung on 28/12/18.
//  Copyright © 2018 Mohammad Agung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    tamahin fungsi biar bisa dipake, gak cuma ui doang
    @IBOutlet weak var angka0: UIButton!
    @IBOutlet weak var angka1: UIButton!
    @IBOutlet weak var angka2: UIButton!
    @IBOutlet weak var angka3: UIButton!
    @IBOutlet weak var angka4: UIButton!
    @IBOutlet weak var angka5: UIButton!
    @IBOutlet weak var angka6: UIButton!
    @IBOutlet weak var angka7: UIButton!
    @IBOutlet weak var angka8: UIButton!
    @IBOutlet weak var angka9: UIButton!
    @IBOutlet weak var labelTitik: UIButton!
    @IBOutlet weak var labelSamaDengan: UIButton!
    @IBOutlet weak var labelTambah: UIButton!
    @IBOutlet weak var labelKurang: UIButton!
    @IBOutlet weak var labelKali: UIButton!
    @IBOutlet weak var labelBagi: UIButton!
    @IBOutlet weak var labelPersen: UIButton!
    @IBOutlet weak var labelPositifNegatif: UIButton!
    @IBOutlet weak var labelAC: UIButton!
    @IBOutlet weak var labelHasil: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func numberPressed(_ sender: UIButton) {
        print(sender.tag)
        labelHasil.text = "\(sender.tag)"
    }
}

