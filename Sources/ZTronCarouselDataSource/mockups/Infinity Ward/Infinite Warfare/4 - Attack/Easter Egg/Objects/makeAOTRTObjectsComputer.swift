import ZTronSerializable

public func makeAOTRTObjectsComputer() -> SerializableGalleryNode {
    let computerPartsLocations = MediaRouter.init()
    
    computerPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.computer.1.entrance.of.beachside.market",
            description: "iw.aotrt.easter.egg.objects.computer.1.entrance.of.beachside.market.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.computer.1.entrance.of.beachside.market.outline",
                    boundingBox: .init(
                        x: 270.0 / 1920.0,
                        y: 603.0 / 1080.0,
                        width: 88.0 / 1920.0,
                        height: 120.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.computer.1.entrance.of.beachside.market"]
    )
    

    computerPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.computer.2.on.gazebo.facing.the.radioactive.thing",
            description: "iw.aotrt.easter.egg.objects.computer.2.on.gazebo.facing.the.radioactive.thing.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.computer.2.on.gazebo.facing.the.radioactive.thing.outline",
                    boundingBox: .init(
                        x: 805.0 / 1920.0,
                        y: 423.0 / 1080.0,
                        width: 248.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.computer.2.on.gazebo.facing.the.radioactive.thing"]
    )
    
    computerPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.computer.3.camper.on.table.front.of.change.chews",
            description: "iw.aotrt.easter.egg.objects.computer.3.camper.on.table.front.of.change.chews.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.computer.3.camper.on.table.front.of.change.chews.outline",
                    boundingBox: .init(
                        x: 730.0 / 1920.0,
                        y: 528.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.computer.3.camper.on.table.front.of.change.chews"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.easter.egg.objects.computer",
        position: 0,
        assetsImageName: "iw.aotrt.easter.egg.objects.computer.icon",
        images: computerPartsLocations
    )
}
