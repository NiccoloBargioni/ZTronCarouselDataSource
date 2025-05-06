import ZTronSerializable

public func makeCOTDFogHorn() -> SerializableGalleryRouter {
    let fogHornsLocations = MediaRouter.init()
    
    fogHornsLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.fog.horns.1.lighthouse.door",
            description: "bo.cotd.easter.egg.fog.horns.1.lighthouse.door.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.fog.horns.1.lighthouse.door.outline",
                    boundingBox: .init(
                        x: 602.0 / 1920.0,
                        y: 612.0 / 1080.0,
                        width: 69.0 / 1920.0,
                        height: 48.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.fog.horns.1.lighthouse.door"])
    

    fogHornsLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.fog.horns.2.speed.cola.close",
            description: "bo.cotd.easter.egg.fog.horns.2.speed.cola.close.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.fog.horns.2.speed.cola.close.outline",
                    boundingBox: .init(
                        x: 805.0 / 1920.0,
                        y: 644.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.fog.horns.2.speed.cola.close"])
    

    fogHornsLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.fog.horns.3.frozen.lake.at.the.base.of.lighthouse.front",
            description: "bo.cotd.easter.egg.fog.horns.3.frozen.lake.at.the.base.of.lighthouse.front.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.fog.horns.3.frozen.lake.at.the.base.of.lighthouse.front.outline",
                    boundingBox: .init(
                        x: 698.0 / 1920.0,
                        y: 531.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.fog.horns.3.frozen.lake.at.the.base.of.lighthouse.front"])
    

    fogHornsLocations.register(
        SerializableImageNode(
            name: "bo.cotd.easter.egg.fog.horns.4.speed.cola.far",
            description: "bo.cotd.easter.egg.fog.horns.4.speed.cola.far.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.cotd.easter.egg.fog.horns.4.speed.cola.far.outline",
                    boundingBox: .init(
                        x: 446.0 / 1920.0,
                        y: 720.0 / 1080.0,
                        width: 169.0 / 1920.0,
                        height: 134.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.cotd.easter.egg.fog.horns.4.speed.cola.far"])
    
    
    let fogHornRouter = SerializableGalleryRouter()
    
    fogHornRouter.router.register(SerializableGalleryNode(
        name: "bo.cotd.easter.egg.fog.horn",
        position: 0,
        assetsImageName: nil,
        images: fogHornsLocations
    ), at: [">", "master"])
    
    return fogHornRouter
}
