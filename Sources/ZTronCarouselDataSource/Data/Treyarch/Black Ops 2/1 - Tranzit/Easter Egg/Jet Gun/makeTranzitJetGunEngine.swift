import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitJetGunEngine() -> SerializableGalleryNode {
    let jetGunEngineLocations = MediaRouter()
    
    jetGunEngineLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.engine.1.left.side",
            description: "4",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.engine.1.left.side.outline",
                    boundingBox: .init(
                        x: 330.0 / 1920.0,
                        y: 598.0 / 1080.0,
                        width: 139.0 / 1920.0,
                        height: 83.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.engine.1.left.side"])
    

    jetGunEngineLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.engine.2.jet.engine.body",
            description: "bo2.tranzit.easter.egg.jet.gun.engine.2.jet.engine.body.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.engine.2.jet.engine.body.outline",
                    boundingBox: .init(
                        x: 1324.0 / 1920.0,
                        y: 521.0 / 1080.0,
                        width: 116.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.engine.2.jet.engine.body"])
    

    jetGunEngineLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.engine.3.jet.engine.body.2nd.spawn",
            description: "bo2.tranzit.easter.egg.jet.gun.engine.3.jet.engine.body.2nd.spawn.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.engine.3.jet.engine.body.2nd.spawn.outline",
                    boundingBox: .init(
                        x: 827.0 / 1920.0,
                        y: 469.0 / 1080.0,
                        width: 88.0 / 1920.0,
                        height: 71.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.engine.3.jet.engine.body.2nd.spawn"])

    return SerializableGalleryNode(
        name: "bo2.tranzit.easter.egg.jet.gun.engine",
        position: 0,
        assetsImageName: "bo2.tranzit.easter.egg.jet.gun.engine.icon",
        images: jetGunEngineLocations
    )
}
