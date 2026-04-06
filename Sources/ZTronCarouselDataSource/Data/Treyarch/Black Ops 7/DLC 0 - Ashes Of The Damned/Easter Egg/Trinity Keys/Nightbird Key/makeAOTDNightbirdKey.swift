import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDNightbirdKey() -> SerializableGalleryNode {
    let nightbirdKeyLocations = MediaRouter()

    
    nightbirdKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.left.side.near.ashwood",
            description: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.left.side.near.ashwood.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.left.side.near.ashwood.outline",
                    boundingBox: .init(
                        x: 949.0 / 3840.0,
                        y: 970.0 / 2160.0,
                        width: 40.0 / 3840.0,
                        height: 40.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.left.side.near.ashwood"])
    

    nightbirdKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.side.t.rex.bone",
            description: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.side.t.rex.bone.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.side.t.rex.bone.outline",
                    boundingBox: .init(
                        x: 2056.0 / 3840.0,
                        y: 653.0 / 2160.0,
                        width: 16.0 / 3840.0,
                        height: 15.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.side.t.rex.bone"])
    
    
    nightbirdKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.by.entrance",
            description: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.by.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.by.entrance.outline",
                    boundingBox: .init(
                        x: 3420.0 / 3840.0,
                        y: 960.0 / 2160.0,
                        width: 41.0 / 3840.0,
                        height: 67.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.by.entrance"])

    
    return SerializableGalleryNode(
        name: "bo7.aotd.easter.egg.trinity.keys.nightbird.key",
        position: 1,
        assetsImageName: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.icon",
        images: nightbirdKeyLocations
    )
}
