import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDBruinKey() -> SerializableGalleryNode {
    let bruinKeyLocations = MediaRouter()
    
    bruinKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.cosmodrome.by.entrance",
            description: "bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.cosmodrome.by.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.cosmodrome.by.entrance.outline",
                    boundingBox: .init(
                        x: 2839.0 / 3840.0,
                        y: 751.0 / 2160.0,
                        width: 6.0 / 3840.0,
                        height: 84.0 / 8.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.cosmodrome.by.entrance"])
    

    bruinKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.observatory.fallen.pilon",
            description: "bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.observatory.fallen.pilon.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.observatory.fallen.pilon.outline",
                    boundingBox: .init(
                        x: 1953.0 / 3840.0,
                        y: 763.0 / 2160.0,
                        width: 3.0 / 3840.0,
                        height: 8.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.observatory.fallen.pilon"])
    
    
    bruinKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.observatory.near.ashwood",
            description: "bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.observatory.near.ashwood.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.observatory.near.ashwood.outline",
                    boundingBox: .init(
                        x: 1328.0 / 3840.0,
                        y: 569.0 / 2160.0,
                        width: 7.0 / 3840.0,
                        height: 11.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.bruin.key.ashwood.to.observatory.near.ashwood"])
    
    return SerializableGalleryNode(
        name: "bo7.aotd.easter.egg.trinity.keys.bruin.key",
        position: 0,
        assetsImageName: "bo7.aotd.easter.egg.trinity.keys.bruin.key.icon",
        images: bruinKeyLocations
    )
}
