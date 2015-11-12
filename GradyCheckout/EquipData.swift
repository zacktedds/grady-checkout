//
//  EquipCategories.swift
//  GradyCheckout
//
//  Created by Zack Tedders on 11/10/15.
//  Copyright © 2015 Practically Vampires. All rights reserved.
//

import Foundation

struct EquipData {
    let categories = [
        "Cameras",
        "Tripods",
        "Lighting",
        "Microphones",
        "Audio Mixers & Recorders",
        "Accessories"
    ]
    let cameras = [
        [
            "name": "JVC GC-PX 100",
            "category": "Cameras",
            "description": "JVC GC-PX100 Full HD Everio Camcorder, 10x Optical Zoom, 200x Digital Zoom. This is a high performance, high speed, high resolution camcorder. Complete with face detection, intelligent auto record, and image stabilization. This camera is very user-friendly with focus assist and both auto and manual control options.",
            "contents": ["camera bag", "battery with charger", "white balance card", "shotgun microphone", "tripod"],
            "classes": [""]
        ],
        [
            "name": "JVC GZ-EX555",
            "category": "Cameras",
            "description": "Compact camcorder that runs on automated settings. Features a light sensor, image stabilizer, and AVCHD progressive recording. Light and simplistic design, with minimal manual controls. Great entry-level camera.",
            "contents": ["camera bag", "battery with charger", "tripod", "dust-free cloth"],
            "classes": [""]
        ],
        [
            "name": "Canon EOS 60D",
            "category": "Cameras",
            "description": "Digital single-lens reflex (DSLR) camera for both still photos and video recording. Features a multi-control dial to switch between menus and settings. Color correction and ambience selection modes, along with creative filters built-into the camera.",
            "contents": ["Camera body", "18-200mm EOS mount lens", "Camera bag", "battery with charger", "dust-free cloth"],
            "classes": [""]
        ]
    ]
    let tripods = [
        [
            "name": "Manfrotto",
            "category": "Tripods",
            "description": "The attached 3-way pan/tilt head has two ergonomic handles that fold on top of each other to save space when the tripod is not in use. One handle controls the panning and vertical tilt, while the other controls the horizontal tilt. An included quick-release plate attaches to your camera via a 1/4\"-20 threaded screw. A padded carrying bag is also included to protect your tripod during transport.",
            "contents": ["tripod", "camera mount plate", "carrying case"],
            "classes": ["ALL"]
        ],
        [
            "name": "iPhone Tripod",
            "category": "Tripods",
            "description": "Lightweight tripod designed to steady any iPhone or similarly-sized smartphone for photography or videography.",
            "contents": ["tripod", "mount head", "carrying case"],
            "classes": []
        ]
    ]
    let lights = [
        [
            "name": "Twinkie LED Panel Light",
            "category": "Lighting",
            "description": "Placeholder description",
            "contents": [],
            "classes": []
        ],
        [
            "name": "Arri 300W Lamp",
            "category": "Lighting",
            "description": "Placeholder description",
            "contents": ["(1) 300W lamp head", "(1) 300W bulb", "(1) light stand", "(1) power cable with inline switch", "(1) set of barndoors"],
            "classes": ["TELE 4250"]
        ],
        [
            "name": "Kino-Flo Fluorescent Light Kit",
            "category": "Lighting",
            "description": "Placeholder description",
            "contents": ["(1) Kino-Flo light fixture", "(1) set of fluorescent bulbs", "(1) stand"],
            "classes": ["TELE 4250"]
        ]
    ]
    let microphones = [
        [
            "name": "Azden Wireless Lav Mic",
            "category": "Microphones",
            "description": "Placeholder text",
            "contents": ["(1) lav microphone", "(1) battery pack"],
            "classes": []
        ],
        [
            "name": "Azden WHX-Pro VHF Wireless Handheld Microphone",
            "category": "Microphones",
            "description": "Placeholder text",
            "contents": ["(1) wireless handheld mic", "(1) charging station/charger?"],
            // I have honestly no idea what comes with this kit
            "classes": []
        ],
        [
            "name": "Boom Microphone Kit",
            "category": "Microphones",
            "description": "Placeholder text",
            "contents": ["(1) shotgun mic", "(1) boom pole", "(1) XLR cable"],
            "classes": []
        ]
    ]
    let mixers = [
        [
            "name": "Sound Laboratory Zoom - H6 Handy Recorder",
            "category": "Audio Mixers & Recorders",
            "description": "Placeholder text",
            "contents": ["(1) sound recorder", "(4) AA batteries"],
            "classes": []
        ],
        [
            "name": "Sound Devices Mix Pre-D Audio Mixer",
            "category": "Audio Mixers & Recorders",
            "description": "Placeholder text",
            "contents": ["(1) audio mixer"],
            // Plus some other shit that I don't remember
            "classes": []
        ]
    ]
    let accessories = [
        [
            "name": "White Balance Card",
            "category": "Accessories",
            "description": "Placeholder text",
            "contents": ["(1) white balance card", "(1) carrying case"],
            "classes": ["ALL"]
        ],
        [
            "name": "Silver Bounce Reflector",
            "category": "Accessories",
            "description": "Placeholder text",
            "contents": ["(1) Flex-Fill bounce"],
            "classes": ["ALL"]
        ]
    ]
}