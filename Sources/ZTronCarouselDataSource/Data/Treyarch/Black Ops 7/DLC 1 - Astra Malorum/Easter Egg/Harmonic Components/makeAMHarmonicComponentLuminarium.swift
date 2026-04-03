import Foundation
import ZTronRouter
import ZTronSerializable

func makeAMHarmonicComponentLuminarium() -> SerializableGalleryNode {
    let scrollLocations = MediaRouter()
    
    scrollLocations.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.harmonic.components.luminarium.right.of.door.from.spawn.room",
            description: "bo7.am.easter.egg.harmonic.components.luminarium.right.of.door.from.spawn.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.harmonic.components.luminarium.right.of.door.from.spawn.room.outline",
                    boundingBox: .init(
                        x: 1684.0 / 3840.0,
                        y: 1111.0 / 2160.0,
                        width: 74.0 / 3840.0,
                        height: 35.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.harmonic.components.luminarium.right.of.door.from.spawn.room"])
    
    
    scrollLocations.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.harmonic.components.luminarium.front.of.juggernog.and.ammo.box",
            description: "bo7.am.easter.egg.harmonic.components.luminarium.front.of.juggernog.and.ammo.box.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.harmonic.components.luminarium.front.of.juggernog.and.ammo.box.outline",
                    boundingBox: .init(
                        x: 1194.0 / 3840.0,
                        y: 1247.0 / 2160.0,
                        width: 69.0 / 3840.0,
                        height: 46.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.harmonic.components.luminarium.front.of.juggernog.and.ammo.box"])
    
    scrollLocations.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.harmonic.components.luminarium.stellar.dissector.trap.opposite.of.activation.side",
            description: "bo7.am.easter.egg.harmonic.components.luminarium.stellar.dissector.trap.opposite.of.activation.side.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.harmonic.components.luminarium.stellar.dissector.trap.opposite.of.activation.side.outline",
                    boundingBox: .init(
                        x: 2274.0 / 3840.0,
                        y: 986.0 / 2160.0,
                        width: 55.0 / 3840.0,
                        height: 30 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.harmonic.components.luminarium.stellar.dissector.trap.opposite.of.activation.side"])

    
    return SerializableGalleryNode(
        name: "bo7.am.easter.egg.harmonic.components.luminarium",
        position: 1,
        assetsImageName: "bo7.am.easter.egg.harmonic.components.luminarium.icon",
        images: scrollLocations
    )
}
