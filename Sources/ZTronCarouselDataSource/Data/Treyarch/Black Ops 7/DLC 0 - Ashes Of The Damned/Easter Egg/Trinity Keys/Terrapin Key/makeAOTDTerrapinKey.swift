import Foundation
import ZTronRouter
import ZTronSerializable

func makeAOTDTerrapinKey() -> SerializableGalleryNode {
    let terrapinKeyLocations = MediaRouter()
    
    
    terrapinKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.under.shipwreck",
            description: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.under.shipwreck.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.under.shipwreck.outline",
                    boundingBox: .init(
                        x: 2569.0 / 3840.0,
                        y: 758.0 / 2160.0,
                        width: 14.0 / 3840.0,
                        height: 26.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.under.shipwreck"])

    terrapinKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.inside.zombies.spawn.barrier",
            description: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.inside.zombies.spawn.barrier.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.inside.zombies.spawn.barrier.outline",
                    boundingBox: .init(
                        x: 2623.0 / 3840.0,
                        y: 1127.0 / 2160.0,
                        width: 24.0 / 3840.0,
                        height: 93.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.inside.zombies.spawn.barrier"])
    
    
    terrapinKeyLocations.register(
        SerializableImageNode(
            name: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.shipwreck.container",
            description: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.shipwreck.container.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.shipwreck.container.outline",
                    boundingBox: .init(
                        x: 1131.0 / 3840.0,
                        y: 1124.0 / 2160.0,
                        width: 58.0 / 3840.0,
                        height: 145.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.aotd.easter.egg.trinity.keys.terrapin.key.ashes.to.farm.shipwreck.container"])

    return SerializableGalleryNode(
        name: "bo7.aotd.easter.egg.trinity.keys.terrapin.key",
        position: 2,
        assetsImageName: "bo7.aotd.easter.egg.trinity.keys.terrapin.key.icon",
        images: terrapinKeyLocations
    )
}
