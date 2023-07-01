//
//  PageViewController.swift
//  Landmarks
//
//  Created by Wagner Augusto Melo de Paulo on 01/07/23.
//

import UIKit
import SwiftUI

struct PageViewController<Page: View> : UIViewControllerRepresentable {
    
    var pages: [Page]
    
    func updateUIViewController(_ pageViewController: UIPageViewController, context: Context) {
        pageViewController.setViewControllers([UIHostingController(rootView: pages[0])], direction: .forward, animated: true)
    }
    

    
    func makeUIViewController(context: Context) -> UIPageViewController {
        let pageViewController = UIPageViewController(
            transitionStyle: .scroll, navigationOrientation: .horizontal)
            
            return pageViewController
    }
    
}
