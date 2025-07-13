import Foundation
import ZTronRouter
import ZTronSerializable

func makePegasusStrikeTongs() -> SerializableGalleryNode {
    let psTongsLocations = MediaRouter()
    
    psTongsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.pegasus.strike.tongs.1.left.of.spawn",
            description: "bo4.ae.easter.egg.pegasus.strike.tongs.1.left.of.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.pegasus.strike.tongs.1.left.of.spawn.outline",
                    boundingBox: .init(
                        x: 648.0 / 1920.0,
                        y: 373.0 / 1080.0,
                        width: 99.0 / 1920.0,
                        height: 174.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.pegasus.strike.tongs.1.left.of.spawn"])
    
    
    psTongsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.pegasus.strike.tongs.2.right.of.spawn.spitfire.wallbuy",
            description: "bo4.ae.easter.egg.pegasus.strike.tongs.2.right.of.spawn.spitfire.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.pegasus.strike.tongs.2.right.of.spawn.spitfire.wallbuy.outline",
                    boundingBox: .init(
                        x: 1166.0 / 1920.0,
                        y: 480.0 / 1080.0,
                        width: 101.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.pegasus.strike.tongs.2.right.of.spawn.spitfire.wallbuy"])

    
    psTongsLocations.register(
        SerializableImageNode(
            name: "bo4.ae.easter.egg.pegasus.strike.tongs.3.past.spitfire.wallbuy",
            description: "bo4.ae.easter.egg.pegasus.strike.tongs.3.past.spitfire.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ae.easter.egg.pegasus.strike.tongs.3.past.spitfire.wallbuy.outline",
                    boundingBox: .init(
                        x: 942.0 / 1920.0,
                        y: 528.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.ae.easter.egg.pegasus.strike.tongs.3.past.spitfire.wallbuy"])
        
    
    return SerializableGalleryNode(
        name: "bo4.ae.easter.egg.pegasus.strike.tongs",
        position: 0,
        assetsImageName: "bo4.ae.easter.egg.pegasus.strike.tongs.icon",
        images: psTongsLocations
    )
}
