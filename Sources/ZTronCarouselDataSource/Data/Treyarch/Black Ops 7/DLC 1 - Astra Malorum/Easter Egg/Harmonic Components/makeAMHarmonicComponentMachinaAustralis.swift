import Foundation
import ZTronRouter
import ZTronSerializable

func makeAMHarmonicComponentMachinaAustralis() -> SerializableGalleryNode {
    let scrollLocations = MediaRouter()
    
    scrollLocations.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.harmonic.components.machina.australis.mars.coordinates.input.machine",
            description: "bo7.am.easter.egg.harmonic.components.machina.australis.mars.coordinates.input.machine.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.harmonic.components.machina.australis.mars.coordinates.input.machine.outline",
                    boundingBox: .init(
                        x: 1797.0 / 3840.0,
                        y: 979.0 / 2160.0,
                        width: 53.0 / 3840.0,
                        height: 18.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.harmonic.components.machina.australis.mars.coordinates.input.machine"])


    scrollLocations.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.harmonic.components.machina.australis.arsenal",
            description: "bo7.am.easter.egg.harmonic.components.machina.australis.arsenal.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.harmonic.components.machina.australis.arsenal.outline",
                    boundingBox: .init(
                        x: 2164.0 / 3840.0,
                        y: 984.0 / 2160.0,
                        width: 46.0 / 3840.0,
                        height: 19.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.harmonic.components.machina.australis.arsenal"])
    
    scrollLocations.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.harmonic.components.machina.australis.upstairs.across.armor",
            description: "bo7.am.easter.egg.harmonic.components.machina.australis.upstairs.across.armor.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.harmonic.components.machina.australis.upstairs.across.armor.outline",
                    boundingBox: .init(
                        x: 2178.0 / 3840.0,
                        y: 1047.0 / 2160.0,
                        width: 104.0 / 3840.0,
                        height: 37.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.harmonic.components.machina.australis.upstairs.across.armor"])

    
    return SerializableGalleryNode(
        name: "bo7.am.easter.egg.harmonic.components.machina.australis",
        position: 0,
        assetsImageName: "bo7.am.easter.egg.harmonic.components.machina.australis.icon",
        images: scrollLocations
    )
}
