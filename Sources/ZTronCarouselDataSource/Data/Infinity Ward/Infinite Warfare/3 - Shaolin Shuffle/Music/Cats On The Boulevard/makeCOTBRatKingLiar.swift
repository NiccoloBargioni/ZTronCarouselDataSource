import ZTronSerializable

func makeCOTBRatKingLiar() -> SerializableGalleryNode {
    let ratKingLiarLocations: MediaRouter = .init()
    
    ratKingLiarLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.cats.on.the.boulevard.rat.king.liar.tuff.nuff.pipe",
            description: "iw.ss.music.cats.on.the.boulevard.rat.king.liar.tuff.nuff.pipe.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.cats.on.the.boulevard.rat.king.liar.tuff.nuff.pipe.outline",
                    boundingBox: .init(
                        x: 80.0/1920.0,
                        y: 289.0/1080.0,
                        width: 89.0/1920.0,
                        height: 90.0/1080.0
                    )
                )
            ]
        )
        , at: ["iw.ss.music.cats.on.the.boulevard.rat.king.liar.tuff.nuff.pipe"])
    
    ratKingLiarLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.cats.on.the.boulevard.rat.king.liar.tuff.nuff.lockers",
            description: "iw.ss.music.cats.on.the.boulevard.rat.king.liar.tuff.nuff.lockers.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.cats.on.the.boulevard.rat.king.liar.tuff.nuff.lockers.outline",
                    boundingBox: .init(
                        x: 1239.0/1920.0,
                        y: 562.0/1080.0,
                        width: 29.0/1920.0,
                        height: 50.0/1080.0
                    )
                )
            ]
        )
        , at: ["iw.ss.music.cats.on.the.boulevard.rat.king.liar.tuff.nuff.lockers"])
    
    
    return SerializableGalleryNode(
        name: "iw.ss.music.cats.on.the.boulevard.rat.king.liar",
        position: 2,
        assetsImageName: "iw.ss.music.cats.on.the.boulevard.rat.king.liar.icon",
        images: ratKingLiarLocations
    )
}
