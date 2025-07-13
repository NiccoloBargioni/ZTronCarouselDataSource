import Foundation
import ZTronRouter
import ZTronSerializable

func makePegasusStrikeHammer() -> SerializableGalleryNode {
    let psHammerLocations = MediaRouter()
    
    psHammerLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.pegasus.strike.hammer.1.altar.of.charon",
            description: "bo4.ae.easter.egg.pegasus.strike.hammer.1.altar.of.charon.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.pegasus.strike.hammer.1.altar.of.charon.outline",
                    boundingBox: .init(
                        x: 761.0 / 1920.0,
                        y: 570.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.pegasus.strike.hammer.1.altar.of.charon"])
    

    psHammerLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.pegasus.strike.hammer.2.spawn.2",
            description: "bo4.ae.easter.egg.pegasus.strike.hammer.2.spawn.2.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.pegasus.strike.hammer.2.spawn.2.outline",
                    boundingBox: .init(
                        x: 962.0 / 1920.0,
                        y: 523.0 / 1080.0,
                        width: 8.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.pegasus.strike.hammer.2.spawn.2"])
        
    
    psHammerLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.pegasus.strike.hammer.3.eagle.cage",
            description: "bo4.ae.easter.egg.pegasus.strike.hammer.3.eagle.cage.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.pegasus.strike.hammer.3.eagle.cage.outline",
                    boundingBox: .init(
                        x: 1060.0 / 1920.0,
                        y: 532.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.pegasus.strike.hammer.3.eagle.cage"])

    
    return SerializableGalleryNode(
        name: "bo4.ae.easter.egg.pegasus.strike.hammer",
        position: 1,
        assetsImageName: "bo4.ae.easter.egg.pegasus.strike.hammer.icon",
        images: psHammerLocations
    )
}
