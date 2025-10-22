import ZTronSerializable

public func makeSliquifier() -> SerializableGalleryRouter {
    let sliquifierLocations = MediaRouter.init()
    
    sliquifierLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.shared.sliquifier.1.power.switch",
            description: "bo2.die.rise.easter.egg.shared.sliquifier.1.power.switch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.easter.egg.shared.sliquifier.1.power.switch.outline",
                    boundingBox: .init(
                        x: 991.0 / 1920.0,
                        y: 372.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.easter.egg.shared.sliquifier.1.power.switch"])
    

    sliquifierLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.shared.sliquifier.2.power.room",
            description: "bo2.die.rise.easter.egg.shared.sliquifier.2.power.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.easter.egg.shared.sliquifier.2.power.room.outline",
                    boundingBox: .init(
                        x: 763.0 / 1920.0,
                        y: 529.0 / 1080.0,
                        width: 84.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.easter.egg.shared.sliquifier.2.power.room"])
    

    sliquifierLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.shared.sliquifier.3.bank",
            description: "bo2.die.rise.easter.egg.shared.sliquifier.3.bank.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.easter.egg.shared.sliquifier.3.bank.outline",
                    boundingBox: .init(
                        x: 533.0 / 1920.0,
                        y: 510.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.easter.egg.shared.sliquifier.3.bank"])
    

    sliquifierLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.shared.sliquifier.4.static.tv",
            description: "bo2.die.rise.easter.egg.shared.sliquifier.4.static.tv.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.easter.egg.shared.sliquifier.4.static.tv.outline",
                    boundingBox: .init(
                        x: 689.0 / 1920.0,
                        y: 627.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 72.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.easter.egg.shared.sliquifier.4.static.tv"])
    

    sliquifierLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.shared.sliquifier.5.front.of.workbench",
            description: "bo2.die.rise.easter.egg.shared.sliquifier.5.front.of.workbench.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.easter.egg.shared.sliquifier.5.front.of.workbench.outline",
                    boundingBox: .init(
                        x: 840.0 / 1920.0,
                        y: 555.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.easter.egg.shared.sliquifier.5.front.of.workbench"])
    

    sliquifierLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.shared.sliquifier.6.right.of.workbench",
            description: "bo2.die.rise.easter.egg.shared.sliquifier.6.right.of.workbench.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.easter.egg.shared.sliquifier.6.right.of.workbench.outline",
                    boundingBox: .init(
                        x: 279.0 / 1920.0,
                        y: 405.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.easter.egg.shared.sliquifier.6.right.of.workbench"])
    

    sliquifierLocations.register(
        SerializableImageNode(
            name: "bo2.die.rise.easter.egg.shared.sliquifier.7.left.of.workbench",
            description: "bo2.die.rise.easter.egg.shared.sliquifier.7.left.of.workbench.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.die.rise.easter.egg.shared.sliquifier.7.left.of.workbench.outline",
                    boundingBox: .init(
                        x: 1003.0 / 1920.0,
                        y: 388.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 58.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.die.rise.easter.egg.shared.sliquifier.7.left.of.workbench"])

    
    let sliquifierTrapLocationsRouter = SerializableGalleryRouter()
    
    sliquifierTrapLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.easter.egg.sliquifier",
        position: 0,
        assetsImageName: nil,
        images: sliquifierLocations
    ), at: [">", "master"])
    
    return sliquifierTrapLocationsRouter
}
