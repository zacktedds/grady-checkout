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
            "photo": "JVC_GC_PX100.png",
            "category": "Cameras",
            "description": "JVC GC-PX100 Full HD Everio Camcorder, 10x Optical Zoom, 200x Digital Zoom. This is a high performance, high speed, high resolution camcorder. Complete with face detection, intelligent auto record, and image stabilization. This camera is very user-friendly with focus assist and both auto and manual control options.",
            "contents": ["camera bag", "battery with charger", "white balance card", "shotgun microphone", "tripod"],
            "classes": ["ALL DBJ"]
        ],
        [
            "name": "JVC GZ-EX555",
            "photo": "JVC_GZ_EX555.png",
            "category": "Cameras",
            "description": "Compact camcorder that runs on automated settings. Features a light sensor, image stabilizer, and AVCHD progressive recording. Light and simplistic design, with minimal manual controls. Great entry-level camera.",
            "contents": ["camera bag", "battery with charger", "tripod", "dust-free cloth"],
            "classes": ["ALL DBJ"]
        ],
        [
            "name": "Canon EOS 60D",
            "photo": "Canon_EOS6D.png",
            "category": "Cameras",
            "description": "Digital single-lens reflex (DSLR) camera for both still photos and video recording. Features a multi-control dial to switch between menus and settings. Color correction and ambience selection modes, along with creative filters built-into the camera.",
            "contents": ["Camera body", "18-200mm EOS mount lens", "Camera bag", "battery with charger", "dust-free cloth"],
            "classes": ["TELE 4250"]
        ]
    ]
    let tripods = [
        [
            "name": "Manfrotto",
            "photo": "Tripod.png",
            "category": "Tripods",
            "description": "Camcorder tripod with three adjustable leg levels for height. The head has a three-way pan and tilt adjustments, and bubble levels for accurate framing. Features a quick-release camera plate that attaches to the camera with a threaded screw.",
            "contents": ["tripod", "camera mount plate", "carrying case"],
            "classes": ["ALL"]
        ],
        [
            "name": "iPhone Tripod",
            "photo": "iPhone_Tripod.png",
            "category": "Tripods",
            "description": "Lightweight tripod designed to steady any iPhone or similarly-sized smartphone for photography or videography.",
            "contents": ["tripod"],
            "classes": ["ALL"]
        ]
    ]
    let lights = [
        [
            "name": "LED Panel Light",
            "photo": "Panel_Light.png",
            "category": "Lighting",
            "description": "Small panel LED light with adjustable intensity. Runs on batteries and attaches on the camera’s shoe mount bracket.",
            "contents": ["panel light"],
            "classes": ["ALL"]
        ],
        [
            "name": "Arri 300W Lamp",
            "photo": "Arri300W.png",
            "category": "Lighting",
            "description": "Mid-sized directional standing light. Designed to produce a soft, even field of light. Adjustable angle and positioning with stand. Perfect for film and television use.",
            "contents": ["(1) 300W lamp head", "(1) 300W bulb", "(1) light stand", "(1) power cable with inline switch", "(1) set of barndoors"],
            "classes": ["TELE 4250"]
        ],
        [
            "name": "Kino-Flo Fluorescent Light Kit",
            "photo": "Kino_Flo.png",
            "category": "Lighting",
            "description": "Large standing LED panel light. Individual lamp control and silent, flicker-free operation features. Light and highly portable. Perfect for lighting wide areas.",
            "contents": ["(1) Kino-Flo light fixture", "(1) set of fluorescent bulbs", "(1) stand"],
            "classes": ["TELE 4250"]
        ]
    ]
    let microphones = [
        [
            "name": "Azden Wireless Lav Mic",
            "photo": "Lav_Mic.png",
            "category": "Microphones",
            "description": "Wireless lavalier microphone system that operates on frequencies. Bodypack transmitter included and the receiver attaches to camera shoe mount. Perfect for interviews.",
            "contents": ["(1) lav microphone", "(1) battery pack"],
            "classes": ["ALL DBJ"]
        ],
        [
            "name": "Azden WHX-Pro VHF Wireless Handheld Microphone",
            "photo": "Handheld_Mic.png",
            "category": "Microphones",
            "description": "Wireless handheld microphone system that operates on frequencies. Transmitter attaches to the base of the microphone and the receiver can go on the camera shoe mount.",
            "contents": ["(1) wireless handheld mic", "(1) XLR cable"],
            "classes": ["ALL"]
        ],
        [
            "name": "Boom Microphone Kit",
            "photo": "Boom_Mic.png",
            "category": "Microphones",
            "description": "Directional microphone attached to the end of a boom pole. Intensifies and amplifies sound without attaching a microphone on the source of the audio. Perfect for film and television use.",
            "contents": ["(1) shotgun mic", "(1) boom pole", "(1) XLR cable"],
            "classes": ["ALL EMST"]
        ]
    ]
    let mixers = [
        [
            "name": "Sound Laboratory Zoom - H6 Handy Recorder",
            "photo": "H6Recorder.png",
            "category": "Audio Mixers & Recorders",
            "description": "Six track portable recorder. Interchangeable audio input capsules. Adjustable gain knobs, pads, and power for each input. Directly records to SD cards.",
            "contents": ["(1) sound recorder", "(4) AA batteries"],
            "classes": ["ALL EMST"]
        ],
        [
            "name": "Sound Devices Mix Pre-D Audio Mixer",
            "photo": "Audio_Mixer.png",
            "category": "Audio Mixers & Recorders",
            "description": "Compact, versatile audio mixer. Mic/Line, XLR, and phantom power inputs. Device also allows for headphone monitoring. Takes can be labeled with slate microphone and tone oscillator features.",
            "contents": ["(1) audio mixer"],
            "classes": ["ALL EMST"]
        ]
    ]
    let accessories = [
        [
            "name": "White Balance Card",
            "photo": "White_Balance.png",
            "category": "Accessories",
            "description": "Flexible card used to adjust white balance setting and lighting on camera for photo or video.",
            "contents": ["(1) white balance card", "(1) carrying case"],
            "classes": ["ALL"]
        ],
        [
            "name": "Silver Bounce Reflector",
            "photo": "Reflector.png",
            "category": "Accessories",
            "description": "Collapsible circular reflector disk.  Includes white, gold, and dark panels for lightning adjustments.",
            "contents": ["(1) Flex-Fill bounce", "storage bag"],
            "classes": ["ALL"]
        ]
    ]
}