import CoreFoundation
import ZTronSerializable

func makeTFDRavensBloodPool() -> SerializableGalleryNode {
    let ravensBloodPoolLocations = MediaRouter()
    
    ravensBloodPoolLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.blood.pool.1.22.blood.pool.mystery.box",
            description: "wwii.tfd.easter.egg.ravens.blood.pool.1.22.blood.pool.mystery.box.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.blood.pool.1.22.blood.pool.mystery.box.outline",
                    boundingBox: .init(
                        x: 1963.0 / 3840.0,
                        y: 1012.0 / 2160.0,
                        width: 21.0 / 3840.0,
                        height: 29.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.blood.pool.1.22.blood.pool.mystery.box"])
    

    ravensBloodPoolLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.blood.pool.2.23.alter.of.blood.in.front.of.double.tap",
            description: "wwii.tfd.easter.egg.ravens.blood.pool.2.23.alter.of.blood.in.front.of.double.tap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.blood.pool.2.23.alter.of.blood.in.front.of.double.tap.outline",
                    boundingBox: .init(
                        x: 1835.0 / 3840.0,
                        y: 878.0 / 2160.0,
                        width: 19.0 / 3840.0,
                        height: 20.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.blood.pool.2.23.alter.of.blood.in.front.of.double.tap"])
    

    ravensBloodPoolLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.blood.pool.3.24.alter.of.blood.scaffhold.top",
            description: "wwii.tfd.easter.egg.ravens.blood.pool.3.24.alter.of.blood.scaffhold.top.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.blood.pool.3.24.alter.of.blood.scaffhold.top.outline",
                    boundingBox: .init(
                        x: 2100.0 / 3840.0,
                        y: 841.0 / 2160.0,
                        width: 34.0 / 3840.0,
                        height: 13.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.blood.pool.3.24.alter.of.blood.scaffhold.top"])
    

    ravensBloodPoolLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.blood.pool.4.25.alter.of.blood.scaffhold.middle",
            description: "wwii.tfd.easter.egg.ravens.blood.pool.4.25.alter.of.blood.scaffhold.middle.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.blood.pool.4.25.alter.of.blood.scaffhold.middle.outline",
                    boundingBox: .init(
                        x: 1949.0 / 3840.0,
                        y: 869.0 / 2160.0,
                        width: 36.0 / 3840.0,
                        height: 25.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.blood.pool.4.25.alter.of.blood.scaffhold.middle"])
    

    ravensBloodPoolLocations.register(
        SerializableImageNode(
            name: "wwii.tfd.easter.egg.ravens.blood.pool.5.26.alter.of.blood.top.lion.heads",
            description: "wwii.tfd.easter.egg.ravens.blood.pool.5.26.alter.of.blood.top.lion.heads.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "wwii.tfd.easter.egg.ravens.blood.pool.5.26.alter.of.blood.top.lion.heads.outline",
                    boundingBox: .init(
                        x: 2187.0 / 3840.0,
                        y: 510.0 / 2160.0,
                        width: 50.0 / 3840.0,
                        height: 20.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["wwii.tfd.easter.egg.ravens.blood.pool.5.26.alter.of.blood.top.lion.heads"])
    
    
    return SerializableGalleryNode(
        name: "wwii.tfd.easter.egg.ravens.blood.pool",
        position: 5,
        assetsImageName: "wwii.tfd.easter.egg.ravens.blood.pool.icon",
        images: ravensBloodPoolLocations
    )
}
