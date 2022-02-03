//
//  PlaybackController.swift
//  AudioPlayer
//
//  Created by Shahar Ben-Dor on 2/2/22.
//

import UIKit

class PlaybackController: UIViewController {
    
    @IBOutlet private weak var stackView: UIStackView!
    @IBOutlet private weak var albumImageBackgroundView: UIView!
    
    @IBOutlet private weak var albumImageView: UIImageView!
    @IBOutlet private weak var songTitleLabel: UILabel!
    @IBOutlet private weak var songDetailsLabel: UILabel!
    @IBOutlet private weak var previousSongButton: UIButton!
    @IBOutlet private weak var playPauseButton: UIButton!
    @IBOutlet private weak var nextSongButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        stackView.spacing = view.bounds.height/32
        
        albumImageView.layer.cornerRadius = 16
        albumImageBackgroundView.layer.shadowOpacity = 0.1
        albumImageBackgroundView.layer.shadowRadius = 15
        albumImageBackgroundView.layer.shadowOffset = CGSize(width: 0, height: 6)
    }

    @IBAction func didTapPreviousSongButton(_ sender: UIButton) {
    }
    
    @IBAction func didTapPlayPauseButton(_ sender: UIButton) {
    }
    
    @IBAction func didTapNextSongButton(_ sender: UIButton) {
    }
    
}

