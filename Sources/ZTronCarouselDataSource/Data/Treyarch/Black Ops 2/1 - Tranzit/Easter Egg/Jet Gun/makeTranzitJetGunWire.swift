import Foundation
import ZTronRouter
import ZTronSerializable

func makeTranzitJetGunWire() -> SerializableGalleryNode {
    let jetGunWiresLocations = MediaRouter()
    
    jetGunWiresLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.wires.1.wire",
            description: "bo2.tranzit.easter.egg.jet.gun.wires.1.wire.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.wires.1.wire.outline",
                    boundingBox: .init(
                        x: 1160.0 / 1920.0,
                        y: 534.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.wires.1.wire"])
    

    jetGunWiresLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.wires.2.wire.n2",
            description: "bo2.tranzit.easter.egg.jet.gun.wires.2.wire.n2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.wires.2.wire.n2.outline",
                    boundingBox: .init(
                        x: 751.0 / 1920.0,
                        y: 584.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.wires.2.wire.n2"])
    

    jetGunWiresLocations.register(
        SerializableImageNode(
            name: "bo2.tranzit.easter.egg.jet.gun.wires.3.wire.n3",
            description: "bo2.tranzit.easter.egg.jet.gun.wires.3.wire.n3.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.tranzit.easter.egg.jet.gun.wires.3.wire.n3.outline",
                    boundingBox: .init(
                        x: 282.0 / 1920.0,
                        y: 569.0 / 1080.0,
                        width: 66.0 / 1920.0,
                        height: 6.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo2.tranzit.easter.egg.jet.gun.wires.3.wire.n3"])

    return SerializableGalleryNode(
        name: "bo2.tranzit.easter.egg.jet.gun.wire",
        position: 2,
        assetsImageName: "bo2.tranzit.easter.egg.jet.gun.wire.icon",
        images: jetGunWiresLocations
    )
}
