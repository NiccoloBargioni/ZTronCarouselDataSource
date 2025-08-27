import Foundation
import ZTronRouter
import ZTronSerializable

func makeDerEisendracheShieldFirstDragon() -> SerializableGalleryNode {
    let firstDragonLocations = MediaRouter()
    
    firstDragonLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.shield.first.dragon.left.of.entrance.close.to.dragon",
            description: "bo3.de.easter.egg.shield.first.dragon.left.of.entrance.close.to.dragon.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.easter.egg.shield.first.dragon.left.of.entrance.close.to.dragon.outline",
                    boundingBox: .init(
                        x: 304.0 / 1920.0,
                        y: 603.0 / 1080.0,
                        width: 84.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.de.easter.egg.shield.first.dragon.left.of.entrance.close.to.dragon"]
    )


    firstDragonLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.shield.first.dragon.right.of.entrance",
            description: "bo3.de.easter.egg.shield.first.dragon.right.of.entrance.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.easter.egg.shield.first.dragon.right.of.entrance.outline",
                    boundingBox: .init(
                        x: 1279.0 / 1920.0,
                        y: 358.0 / 1080.0,
                        width: 192.0 / 1920.0,
                        height: 66.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.de.easter.egg.shield.first.dragon.right.of.entrance"]
    )
    

    firstDragonLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.shield.first.dragon.upstairs",
            description: "bo3.de.easter.egg.shield.first.dragon.upstairs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.easter.egg.shield.first.dragon.upstairs.outline",
                    boundingBox: .init(
                        x: 141.0 / 1920.0,
                        y: 687.0 / 1080.0,
                        width: 146.0 / 1920.0,
                        height: 114.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.de.easter.egg.shield.first.dragon.upstairs"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.de.easter.egg.shield.first.dragon",
        position: 0,
        assetsImageName: "bo3.de.easter.egg.shield.first.dragon.icon",
        images: firstDragonLocations
    )
}
