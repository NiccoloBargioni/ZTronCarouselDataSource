import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDNightbirdKey() -> SerializableGalleryNode {
    let nightbirdKeyLocations = MediaRouter()
    
    nightbirdKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.by.entrance",
            description: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.by.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.by.entrance.outline",
                    boundingBox: .init(
                        x: 3420.0 / 3840.0,
                        y: 962.0 / 2160.0,
                        width: 40.0 / 3840.0,
                        height: 61.0 / 8.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.by.entrance"])

    
    nightbirdKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.left.side.near.ashwood",
            description: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.left.side.near.ashwood.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.left.side.near.ashwood.outline",
                    boundingBox: .init(
                        x: 949.0 / 3840.0,
                        y: 970.0 / 2160.0,
                        width: 40.0 / 3840.0,
                        height: 31.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.left.side.near.ashwood"])
    

    nightbirdKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.side.t.rex.bone",
            description: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.side.t.rex.bone.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.side.t.rex.bone.outline",
                    boundingBox: .init(
                        x: 2057.0 / 3840.0,
                        y: 654.0 / 2160.0,
                        width: 16.0 / 3840.0,
                        height: 15.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.nightbird.key.ashwood.to.exit.115.side.t.rex.bone"])
    
    return SerializableGalleryNode(
        name: "bo7.aotd.easter.egg.trinity.keys.nightbird.key",
        position: 1,
        assetsImageName: "bo7.aotd.easter.egg.trinity.keys.nightbird.key.icon",
        images: nightbirdKeyLocations
    )
}
