import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitJetGunHandle() -> SerializableGalleryNode {
    let jetGunHandleLocations = MediaRouter()
    
    jetGunHandleLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.handle.1.right.of.stairs",
            description: "bo2.tranzit.easter.egg.jet.gun.handle.1.right.of.stairs.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.handle.1.right.of.stairs.outline",
                    boundingBox: .init(
                        x: 1285.0 / 1920.0,
                        y: 487.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.handle.1.right.of.stairs"])
    

    jetGunHandleLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.handle.2.stairs",
            description: "bo2.tranzit.easter.egg.jet.gun.handle.2.stairs.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.handle.2.stairs.outline",
                    boundingBox: .init(
                        x: 997.0 / 1920.0,
                        y: 516.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.handle.2.stairs"])
    

    jetGunHandleLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.handle.3.left.of.stairs",
            description: "bo2.tranzit.easter.egg.jet.gun.handle.3.left.of.stairs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.handle.3.left.of.stairs.outline",
                    boundingBox: .init(
                        x: 498.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.handle.3.left.of.stairs"])

    return SerializableGalleryNode(
        name: "bo2.tranzit.easter.egg.jet.gun.handle",
        position: 1,
        assetsImageName: "bo2.tranzit.easter.egg.jet.gun.handle.icon",
        images: jetGunHandleLocations
    )
}
