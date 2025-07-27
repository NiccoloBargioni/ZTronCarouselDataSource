import CoreFoundation
import ZTronSerializable

func makeZetsubouMaskFallenPlane() -> SerializableGalleryNode {
    let maskWiresLocations = MediaRouter()
    
    maskWiresLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.gas.mask.1.fallen.plane.on.rock.left.of.mystery.box",
            description: "bo3.zns.easter.egg.gas.mask.1.fallen.plane.on.rock.left.of.mystery.box.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.gas.mask.1.fallen.plane.on.rock.left.of.mystery.box.outline",
                    boundingBox: .init(
                        x: 511.0 / 1920.0,
                        y: 491.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.gas.mask.1.fallen.plane.on.rock.left.of.mystery.box"])

    
    maskWiresLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.gas.mask.2.fallen.plane.entrance",
            description: "bo3.zns.easter.egg.gas.mask.2.fallen.plane.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.gas.mask.2.fallen.plane.entrance.outline",
                    boundingBox: .init(
                        x: 689.0 / 1920.0,
                        y: 395.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.gas.mask.2.fallen.plane.entrance"])


    maskWiresLocations.register(
        SerializableImageNode(
            name: "bo3.zns.easter.egg.gas.mask.3.fallen.plane.trap",
            description: "bo3.zns.easter.egg.gas.mask.3.fallen.plane.trap.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.zns.easter.egg.gas.mask.3.fallen.plane.trap.outline",
                    boundingBox: .init(
                        x: 685.0 / 1920.0,
                        y: 438.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 70.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.zns.easter.egg.gas.mask.3.fallen.plane.trap"])
    
    return SerializableGalleryNode(
        name: "bo3.zns.easter.egg.mask.fallen.plane",
        position: 0,
        assetsImageName: "bo3.zns.easter.egg.mask.fallen.plane.icon",
        images: maskWiresLocations
    )
}
