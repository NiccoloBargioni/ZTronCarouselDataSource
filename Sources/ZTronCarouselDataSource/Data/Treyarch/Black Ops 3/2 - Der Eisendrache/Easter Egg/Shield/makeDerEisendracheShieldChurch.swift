import Foundation
import ZTronRouter
import ZTronSerializable

func makeDerEisendracheShieldChurch() -> SerializableGalleryNode {
    let churchLocations = MediaRouter()

    churchLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.shield.church.entrance",
            description: "bo3.de.easter.egg.shield.church.entrance.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.easter.egg.shield.church.entrance.outline",
                    boundingBox: .init(
                        x: 1360.0 / 1920.0,
                        y: 494.0 / 1080.0,
                        width: 79.0 / 1920.0,
                        height: 77.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.de.easter.egg.shield.church.entrance"]
    )


    churchLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.shield.church.inside.clock.tower",
            description: "bo3.de.easter.egg.shield.church.inside.clock.tower.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.easter.egg.shield.church.inside.clock.tower.outline",
                    boundingBox: .init(
                        x: 1203.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 67.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.de.easter.egg.shield.church.inside.clock.tower"]
    )
    

    churchLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.shield.outside.stairs",
            description: "bo3.de.easter.egg.shield.outside.stairs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.easter.egg.shield.outside.stairs.outline",
                    boundingBox: .init(
                        x: 434.0 / 1920.0,
                        y: 535.0 / 1080.0,
                        width: 94.0 / 1920.0,
                        height: 94.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.de.easter.egg.shield.outside.stairs"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.de.easter.egg.shield.church",
        position: 1,
        assetsImageName: "bo3.de.easter.egg.shield.church.icon",
        images: churchLocations
    )
}
