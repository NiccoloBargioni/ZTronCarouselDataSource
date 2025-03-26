import ZTronSerializable

func makeCOTBDiscoInferno() -> SerializableGalleryNode {
    let discoInfernoLocations: ImageRouter = .init()
    
    discoInfernoLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.cats.on.the.boulevard.disco.inferno.lion.statue",
            description: "iw.ss.music.cats.on.the.boulevard.disco.inferno.lion.statue.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.cats.on.the.boulevard.disco.inferno.lion.statue.outline",
                    boundingBox: .init(
                        x: 1062.0/1920.0,
                        y: 711.0/1080.0,
                        width: 14.0/1920.0,
                        height: 65.0/1080.0
                    )
                )
            ]
        )
        , at: ["iw.ss.music.cats.on.the.boulevard.disco.inferno.lion.statue"])
    
    
    discoInfernoLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.cats.on.the.boulevard.disco.inferno.rvn.wallbuy",
            description: "iw.ss.music.cats.on.the.boulevard.disco.inferno.rvn.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.cats.on.the.boulevard.disco.inferno.rvn.wallbuy.outline",
                    boundingBox: .init(
                        x: 245.0/1920.0,
                        y: 699.0/1080.0,
                        width: 116.0/1920.0,
                        height: 37.0/1080.0
                    )
                )
            ]
        )
        , at: ["iw.ss.music.cats.on.the.boulevard.disco.inferno.rvn.wallbuy"])
    
    discoInfernoLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.cats.on.the.boulevard.disco.inferno.trail.blazers",
            description: "iw.ss.music.cats.on.the.boulevard.disco.inferno.trail.blazers.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.cats.on.the.boulevard.disco.inferno.trail.blazers.outline",
                    boundingBox: .init(
                        x: 122.0/1920.0,
                        y: 635.0/1080.0,
                        width: 113.0/1920.0,
                        height: 60.0/1080.0
                    )
                )
            ]
        )
        , at: ["iw.ss.music.cats.on.the.boulevard.disco.inferno.trail.blazers"])
    
    discoInfernoLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.cats.on.the.boulevard.disco.inferno.rooftop.quickies",
            description: "iw.ss.music.cats.on.the.boulevard.disco.inferno.rooftop.quickies.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.cats.on.the.boulevard.disco.inferno.rooftop.quickies.outline",
                    boundingBox: .init(
                        x: 877.0/1920.0,
                        y: 511.0/1080.0,
                        width: 28.0/1920.0,
                        height: 19.0/1080.0
                    )
                )
            ]
        )
        , at: ["iw.ss.music.cats.on.the.boulevard.disco.inferno.rooftop.quickies"])
    
    discoInfernoLocations.register(
        SerializableImageNode(
            name: "iw.ss.music.cats.on.the.boulevard.disco.inferno.rooftop.air.conditioner",
            description: "iw.ss.music.cats.on.the.boulevard.disco.inferno.rooftop.air.conditioner.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ss.music.cats.on.the.boulevard.disco.inferno.rooftop.air.conditioner.outline",
                    boundingBox: .init(
                        x: 929.0/1920.0,
                        y: 374.0/1080.0,
                        width: 55.0/1920.0,
                        height: 35.0/1080.0
                    )
                )
            ]
        )
        , at: ["iw.ss.music.cats.on.the.boulevard.disco.inferno.rooftop.air.conditioner"])
    
    
    
    return SerializableGalleryNode(
        name: "iw.ss.music.cats.on.the.boulevard.disco.inferno",
        position: 1,
        assetsImageName: "iw.ss.music.cats.on.the.boulevard.disco.inferno.icon",
        images: discoInfernoLocations
    )
}
