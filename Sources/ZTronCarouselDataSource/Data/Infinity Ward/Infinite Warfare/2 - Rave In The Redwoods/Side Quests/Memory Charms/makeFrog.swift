import ZTronSerializable

public func makeFrog() -> SerializableGalleryNode {
    let frogLocations = MediaRouter.init()
    
    frogLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.frog.atm.room",
            description: "iw.ritr.side.quests.memory.charms.frog.atm.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.frog.atm.room.outline",
                    boundingBox: .init(
                        x: 637/1920.0,
                        y: 522.0/1080.0,
                        width: 11.0/1920.0,
                        height: 6.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.frog.atm.room"]
    )

    
    frogLocations.register(
        SerializableImageNode(
            name: "iw.ritr.side.quests.memory.charms.frog.recreational.area.camper.exit",
            description: "iw.ritr.side.quests.memory.charms.frog.recreational.area.camper.exit.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.side.quests.memory.charms.frog.recreational.area.camper.exit.outline",
                    boundingBox: .init(
                        x: 1688.0/1920.0,
                        y: 503.0/1080.0,
                        width: 62.0/1920.0,
                        height: 23.0/1080.0
                    )
                )
            ]
        ), at: [">", "iw.ritr.side.quests.memory.charms.frog.recreational.area.camper.exit"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.ritr.side.quests.memory.charms.frog",
        position: 7,
        assetsImageName: "frogIcon",
        images: frogLocations
    )
}
