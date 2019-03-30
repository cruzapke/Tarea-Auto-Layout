//
//  ViewController.swift
//  Auto Layout Advenced
//
//  Created by KELLY CRUZ APARICIO D3 on 3/29/19.
//  Copyright © 2019 ioslab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let cyanView = UIView()
        cyanView.backgroundColor = .cyan
        
        let purpleView = UIView()
        purpleView.backgroundColor = .purple
        
        let greenView = UIView()
        greenView.backgroundColor = .green
        
        let redView = UIView()
        redView.backgroundColor = .red
        
        let yellowView = UIView()
        yellowView.backgroundColor = .yellow
        
        let orangeView = UIView()
        orangeView.backgroundColor = .orange
        
        let greenView2 = UIView()
        greenView2.backgroundColor = .green
        
        let cyanView2 = UIView()
        cyanView2.backgroundColor = .cyan
        
        let purpleView2 = UIView()
        purpleView2.backgroundColor = .purple
        
        let redView2 = UIView()
        redView2.backgroundColor = .red
        
        let yellowView2 = UIView()
        yellowView2.backgroundColor = .yellow
        
        let orangeView2 = UIView()
        orangeView2.backgroundColor = .orange
        
        let blackView = UIView()
        blackView.backgroundColor = .black
        
       
        [cyanView, purpleView, greenView, redView, yellowView, orangeView, greenView2, cyanView2, purpleView2, redView2, yellowView2, orangeView2, blackView].forEach { view.addSubview($0) }
        

        
        
        cyanView.anchor(top: view.safeAreaLayoutGuide.topAnchor, leading: nil, bottom: nil, trailing: view.safeAreaLayoutGuide.trailingAnchor, padding: UIEdgeInsets(top: 0, left: 0, bottom: 0, right: 12), size: CGSize(width: 100, height: 100))

        purpleView.anchor(top: cyanView.bottomAnchor, leading: cyanView.leadingAnchor, bottom: nil, trailing: cyanView.trailingAnchor, padding: UIEdgeInsets(top: 12, left: 0, bottom: 0, right: 0), size: CGSize(width: 0, height: 100))
        
        
       greenView.anchor(top: cyanView.topAnchor, leading: view.safeAreaLayoutGuide.leadingAnchor, bottom: purpleView.bottomAnchor, trailing: cyanView.leadingAnchor, padding: UIEdgeInsets(top: 0, left: 12, bottom: 0, right: 12))
        
        redView.anchor(top: purpleView.bottomAnchor, leading: purpleView.leadingAnchor, bottom: nil, trailing: purpleView.trailingAnchor, padding: UIEdgeInsets(top: 12, left: 0, bottom: 0, right: 0), size: CGSize(width: 0, height: 100))
        
        yellowView.anchor(top: greenView.bottomAnchor, leading: nil, bottom: nil, trailing: greenView.trailingAnchor, padding: UIEdgeInsets(top: 12, left: 0, bottom: 0, right: 0), size: CGSize(width: 100, height: 100))
        
        orangeView.anchor(top: greenView.bottomAnchor, leading: view.safeAreaLayoutGuide.leadingAnchor, bottom: nil, trailing: nil, padding: UIEdgeInsets(top: 12, left: 12, bottom: 0, right:8), size: CGSize(width: 165, height: 100))
        
        cyanView2.anchor(top: orangeView.bottomAnchor, leading: view.safeAreaLayoutGuide.leadingAnchor, bottom: nil, trailing: nil, padding: UIEdgeInsets(top: 12, left: 12, bottom: 0, right: 0), size: CGSize(width: 100, height: 100))
        
        purpleView2.anchor(top: cyanView2.bottomAnchor, leading: view.safeAreaLayoutGuide.leadingAnchor, bottom: nil, trailing: nil, padding: UIEdgeInsets(top: 12, left: 12, bottom: 0, right: 0), size: CGSize(width: 100, height: 100))
        
        redView2.anchor(top: purpleView2.bottomAnchor, leading: view.safeAreaLayoutGuide.leadingAnchor, bottom: nil, trailing: nil, padding: UIEdgeInsets(top: 12, left: 12, bottom: 0, right: 0), size: CGSize(width: 100, height: 100))
        
       greenView2.anchor(top: redView.bottomAnchor, leading: cyanView2.trailingAnchor, bottom: purpleView2.bottomAnchor, trailing: view.safeAreaLayoutGuide.trailingAnchor, padding: UIEdgeInsets(top: 12, left: 12, bottom: 0, right: 12))
        
      yellowView2.anchor(top: greenView2.bottomAnchor, leading: greenView2.leadingAnchor, bottom: nil, trailing: nil, padding: UIEdgeInsets(top: 12, left: 0, bottom: 0, right: 0), size: CGSize(width: 100, height: 100))
        
    orangeView2.anchor(top: greenView2.bottomAnchor, leading: yellowView2.trailingAnchor, bottom: nil, trailing: nil, padding: UIEdgeInsets(top: 12, left: 12, bottom: 0, right: 12), size: CGSize(width: 165, height: 100))
        
     blackView.anchor(top: redView2.bottomAnchor, leading: view.safeAreaLayoutGuide.leadingAnchor, bottom: view.safeAreaLayoutGuide.bottomAnchor, trailing: view.safeAreaLayoutGuide.trailingAnchor, padding: UIEdgeInsets(top: 12, left: 12, bottom: 0, right: 12))
     

    }
    
    
}
