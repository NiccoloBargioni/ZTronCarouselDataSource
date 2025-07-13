import Foundation
import ZTronRouter
import ZTronSerializable

func makeTagDerTotenShieldBody() -> SerializableGalleryNode {
    let shieldWindowLocations = MediaRouter()
    
    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.shield.window.1.spawn.1",
            description: "bo4.tdt.easter.egg.shield.window.1.spawn.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.shield.window.1.spawn.1.outline",
                    boundingBox: .init(
                        x: 1245.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 67.0 / 1920.0,
                        height: 63.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.shield.window.1.spawn.1"])
    

    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.shield.window.2.spawn.2.mystery.box.alt",
            description: "bo4.tdt.easter.egg.shield.window.2.spawn.2.mystery.box.alt.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.shield.window.2.spawn.2.mystery.box.alt.outline",
                    boundingBox: .init(
                        x: 287.0 / 1920.0,
                        y: 498.0 / 1080.0,
                        width: 333.0 / 1920.0,
                        height: 112.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.shield.window.2.spawn.2.mystery.box.alt"])
    

    shieldWindowLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.shield.window.3.spawn.3",
            description: "bo4.tdt.easter.egg.shield.window.3.spawn.3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.shield.window.3.spawn.3.outline",
                    boundingBox: .init(
                        x: 539.0 / 1920.0,
                        y: 525.0 / 1080.0,
                        width: 213.0 / 1920.0,
                        height: 88.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.easter.egg.shield.window.3.spawn.3"])

    
    return SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.shield.window",
        position: 1,
        assetsImageName: "bo4.tdt.easter.egg.shield.window.icon",
        images: shieldWindowLocations
    )
}
