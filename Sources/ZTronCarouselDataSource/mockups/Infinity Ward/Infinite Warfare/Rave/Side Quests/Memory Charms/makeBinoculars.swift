import ZTronSerializable
import LoremIpsum

public func makeBinoculars() -> SerializableGalleryNode {
    let binocularsLocations = MediaRouter.init()
    
    binocularsLocations.register(
        SerializableImageNode(
            name: "recreational.area.crate.binoculars",
            description: LoremIpsum.paragraph,
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "recreational.area.crate.binoculars.outline",
                    boundingBox: .init(
                        x: 1345.0/1920.0,
                        y: 608.0/1080.0,
                        width: 36.0/1920.0,
                        height: 19.0/1080.0
                    )
                )
            ]
        ), at: [">", "recreational.area.crate.binoculars"]
    )
    
    
    binocularsLocations.register(
        SerializableImageNode(
            name: "police",
            description: LoremIpsum.paragraph,
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "recreational.area.crate.binoculars.outline",
                    boundingBox: .init(
                        x: 1345.0/1920.0,
                        y: 608.0/1080.0,
                        width: 36.0/1920.0,
                        height: 19.0/1080.0
                    )
                )
            ]
        ), at: [">", "recreational.area.crate.binoculars", "zoom"],
        withParameter: SerializableImageNode.NavigationParameters(
            bottomBarIcon: "plus.magnifyingglass",
            goBackBottomBarIcon: "minus.magnifyingglass",
            boundingFrame: .init(
                origin: .init(x: 1146.0/2715.0, y: 658.0/1527.0),
                size: .init(width: 312.0/2715.0, height: 176.0/1527.0)
            )
        )
    )
    
    binocularsLocations.register(
        SerializableImageNode(
            name: "shutters",
            description: LoremIpsum.paragraph,
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "recreational.area.crate.binoculars.outline",
                    boundingBox: .init(
                        x: 1345.0/1920.0,
                        y: 608.0/1080.0,
                        width: 36.0/1920.0,
                        height: 19.0/1080.0
                    )
                )
            ]
        ), at: [">", "recreational.area.crate.binoculars", "rave"],
        withParameter: SerializableImageNode.NavigationParameters(
            bottomBarIcon: "flame",
            boundingFrame: .init(
                origin: .init(x: 1146.0/2715.0, y: 658.0/1527.0),
                size: .init(width: 312.0/2715.0, height: 176.0/1527.0)
            )
        )
    )
    
    
    binocularsLocations.register(
        SerializableImageNode(
            name: "mess.hall.bench.binoculars",
            description: LoremIpsum.paragraph,
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "mess.hall.bench.binoculars.outline",
                    boundingBox: .init(
                        x: 1125.0/1920.0,
                        y: 538.0/1080.0,
                        width: 31.0/1920.0,
                        height: 15.0/1080.0
                    )
                )
            ]
        ), at: [">", "mess.hall.bench.binoculars"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.rave.memory_charms.binoculars.gallery_name",
        position: 0,
        assetsImageName: "binocularIcon",
        images: binocularsLocations
    )
}
