import CoreFoundation
import ZTronSerializable

func makeZetsubouMaskGreenWater() -> SerializableGalleryNode {
    let maskFilterLocations = MediaRouter()
    
    maskFilterLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.mask.1.green.water.mystery.box",
            description: "bo3.zns.easter.egg.mask.1.green.water.mystery.box.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.mask.1.green.water.mystery.box.outline",
                    boundingBox: .init(
                        x: 1125.0 / 1920.0,
                        y: 485.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.mask.1.green.water.mystery.box"])
    

    maskFilterLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.mask.2.green.water",
            description: "bo3.zns.easter.egg.mask.2.green.water.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.mask.2.green.water.outline",
                    boundingBox: .init(
                        x: 1009.0 / 1920.0,
                        y: 462.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.mask.2.green.water"])

    
    maskFilterLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.mask.3.green.water.perk.machine",
            description: "bo3.zns.easter.egg.mask.3.green.water.perk.machine.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.mask.3.green.water.perk.machine.outline",
                    boundingBox: .init(
                        x: 930.0 / 1920.0,
                        y: 396.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 19.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.mask.3.green.water.perk.machine"])
    
    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.mask.green.water",
        position: 2,
        assetsImageName: "bo3.zns.easter.egg.mask.green.watericon",
        images: maskFilterLocations
    )
}
