import Foundation
import ZTronRouter
import ZTronSerializable

func makePegasusStrikeAnvil() -> SerializableGalleryNode {
    let psAnvilLocations = MediaRouter()
    
    psAnvilLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.pegasus.strike.anvil.1.anvil.2",
            description: "bo4.ae.easter.egg.pegasus.strike.anvil.1.anvil.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.pegasus.strike.anvil.1.anvil.2.outline",
                    boundingBox: .init(
                        x: 1102.0 / 1920.0,
                        y: 503.0 / 1080.0,
                        width: 84.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.pegasus.strike.anvil.1.anvil.2"])
    

    psAnvilLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.pegasus.strike.anvil.2.anvil.3",
            description: "bo4.ae.easter.egg.pegasus.strike.anvil.2.anvil.3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.pegasus.strike.anvil.2.anvil.3.outline",
                    boundingBox: .init(
                        x: 593.0 / 1920.0,
                        y: 520.0 / 1080.0,
                        width: 108.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.pegasus.strike.anvil.2.anvil.3"])

    
    psAnvilLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.pegasus.strike.anvil.3.anvil.1",
            description: "bo4.ae.easter.egg.pegasus.strike.anvil.3.anvil.1.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.pegasus.strike.anvil.3.anvil.1.outline",
                    boundingBox: .init(
                        x: 1023.0 / 1920.0,
                        y: 506.0 / 1080.0,
                        width: 39.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.pegasus.strike.anvil.3.anvil.1"])
    
    
    return SerializableGalleryNode(
        name: "bo4.ae.easter.egg.pegasus.strike.anvil",
        position: 2,
        assetsImageName: "bo4.ae.easter.egg.pegasus.strike.anvil.icon",
        images: psAnvilLocations
    )
}
