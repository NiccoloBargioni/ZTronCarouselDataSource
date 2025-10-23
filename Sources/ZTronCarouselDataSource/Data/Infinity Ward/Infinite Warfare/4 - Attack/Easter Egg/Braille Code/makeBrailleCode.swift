import ZTronSerializable

public func makeBrailleCode() -> SerializableGalleryRouter {
    let reelLocations = MediaRouter.init()
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.1",
            description: "iw.aotrt.ee.braille.code.reel.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.braille.code.reel.1.outline",
                    boundingBox: .init(
                        x: 370.0 / 1920.0,
                        y: 571.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 11.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.ee.braille.code.reel.1"]
    )
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.2",
            description: "iw.aotrt.ee.braille.code.reel.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.braille.code.reel.2.outline",
                    boundingBox: .init(
                        x: 1791.0 / 1920.0,
                        y: 456.0 / 1080.0,
                        width: 53.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.ee.braille.code.reel.2"]
    )
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.3",
            description: "iw.aotrt.ee.braille.code.reel.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.braille.code.reel.3.outline",
                    boundingBox: .init(
                        x: 1561.0 / 1920.0,
                        y: 746.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.ee.braille.code.reel.3"]
    )
    
    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.4",
            description: "iw.aotrt.ee.braille.code.reel.4.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.braille.code.reel.4.outline",
                    boundingBox: .init(
                        x: 139.0 / 1920.0,
                        y: 528.0 / 1080.0,
                        width: 53.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.ee.braille.code.reel.4"]
    )

    reelLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.braille.code.reel.5",
            description: "iw.aotrt.ee.braille.code.reel.5.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.braille.code.reel.5.outline",
                    boundingBox: .init(
                        x: 1622.0 / 1920.0,
                        y: 664.0 / 1080.0,
                        width: 101.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
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
