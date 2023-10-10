//
//  ViewController.swift
//  CakesHub
//
//  Created by Dmitriy Permyakov on 10/10/2023.
//

import UIKit
import CHMUIKIT

class ViewController: UIViewController {
    private let imageView = CHMImageView(
        configuration: .basic(
            .url(
                .mockLoadingUrl,
                placeholder: .folder
            )
        )
    )

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(imageView)
        imageView.frame.size = CGSize(width: 200, height: 200)
        imageView.center = view.center
    }
}

#Preview {
    ViewController()
}
