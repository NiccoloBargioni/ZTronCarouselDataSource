import ZTronSerializable

public func makeBinoculars() -> SerializableGalleryNode {
    let binocularsLocations = MediaRouter.init()
    
    binocularsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.binoculars.recreational.area.crate",
            description: "iw.ritr.side.quests.memory.charms.binoculars.recreational.area.crate.captions",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.binoculars.recreational.area.crate.outline",
                    boundingBox: .init(
                        x: 1345.0/1920.0,
                        y: 608.0/1080.0,
                        width: 36.0/1920.0,
                        height: 19.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.binoculars.recreational.area.crate"]
    )
    
    
    binocularsLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.binoculars.mess.hall.bench",
            description: "iw.ritr.side.quests.memory.charms.binoculars.mess.hall.bench.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.binoculars.mess.hall.bench.outline",
                    boundingBox: .init(
                        x: 1125.0/1920.0,
                        y: 538.0/1080.0,
                        width: 31.0/1920.0,
                        height: 15.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.binoculars.mess.hall.bench"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.binoculars",
        position: 0,
        assetsImageName: "binocularIcon",
        images: binocularsLocations
    )
}
