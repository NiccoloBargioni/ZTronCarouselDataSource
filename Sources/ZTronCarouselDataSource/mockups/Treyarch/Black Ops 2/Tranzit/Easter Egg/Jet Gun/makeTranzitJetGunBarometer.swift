import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitJetGunBarometer() -> SerializableGalleryNode {
    let jetGunBarometerLocations = MediaRouter()
    
    jetGunBarometerLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.barometer.1.cabin.spawn.3",
            description: "bo2.tranzit.easter.egg.jet.gun.barometer.1.cabin.spawn.3.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.barometer.1.cabin.spawn.3.outline",
                    boundingBox: .init(
                        x: 683.0 / 1920.0,
                        y: 539.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.barometer.1.cabin.spawn.3"])
    

    jetGunBarometerLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.barometer.2.cabin.spawn.1",
            description: "bo2.tranzit.easter.egg.jet.gun.barometer.2.cabin.spawn.1.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.barometer.2.cabin.spawn.1.outline",
                    boundingBox: .init(
                        x: 449.0 / 1920.0,
                        y: 543.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.barometer.2.cabin.spawn.1"])
    

    jetGunBarometerLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.barometer.3.cabin.spawn.2",
            description: "bo2.tranzit.easter.egg.jet.gun.barometer.3.cabin.spawn.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.barometer.3.cabin.spawn.2.outline",
                    boundingBox: .init(
                        x: 1051.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.barometer.3.cabin.spawn.2"])
    return SerializableGalleryNode(
        name: "bo2.tranzit.easter.egg.jet.gun.barometer",
        position: 3,
        assetsImageName: "bo2.tranzit.easter.egg.jet.gun.barometer.icon",
        images: jetGunBarometerLocations
    )
}
