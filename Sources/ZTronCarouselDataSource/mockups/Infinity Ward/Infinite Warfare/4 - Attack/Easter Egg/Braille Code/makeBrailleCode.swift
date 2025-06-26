import ZTronSerializable

import LoremIpsum

public func makeBrailleCode() -> SerializableGalleryRouter {
    let reelLocations = MediaRouter.init()
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.1",
            description: "iw.aotrt.ee.braille.code.reel.1.caption",
            position: 0
        ), at: [">", "iw.aotrt.ee.braille.code.reel.1"]
    )
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.2",
            description: "iw.aotrt.ee.braille.code.reel.2",
            position: 1
        ), at: [">", "iw.aotrt.ee.braille.code.reel.2"]
    )
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.3",
            description: "iw.aotrt.ee.braille.code.reel.3.caption",
            position: 2,
        ), at: [">", "iw.aotrt.ee.braille.code.reel.3"]
    )
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.4",
            description: "iw.aotrt.ee.braille.code.reel.4.caption",
            position: 3
        ), at: [">", "iw.aotrt.ee.braille.code.reel.4"]
    )
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.5",
            description: "iw.aotrt.ee.braille.code.reel.5.caption",
            position: 4
        ), at: [">", "iw.aotrt.ee.braille.code.reel.5"]
    )
    
    let reelLocationsRouter = SerializableGalleryRouter()
    
    reelLocationsRouter.router.register(SerializableGalleryNode(
        name: "iw.aotrt.ee.braille.code.reels",
        position: 0,
        assetsImageName: nil,
        images: reelLocations
    ), at: [">", "master"])
    
    return reelLocationsRouter
}
