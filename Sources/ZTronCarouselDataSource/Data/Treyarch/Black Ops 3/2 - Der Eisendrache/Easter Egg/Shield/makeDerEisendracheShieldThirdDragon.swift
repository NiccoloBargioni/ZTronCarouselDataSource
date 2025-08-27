import Foundation
import ZTronRouter
import ZTronSerializable

func makeDerEisendracheShieldThirdDragon() -> SerializableGalleryNode {
    let thirdDragonLocations = MediaRouter()
    
    thirdDragonLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.shield.third.dragon.above.pack.a.punch",
            description: "bo3.de.easter.egg.shield.third.dragon.above.pack.a.punch.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.easter.egg.shield.third.dragon.above.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 738.0 / 1920.0,
                        y: 169.0 / 1080.0,
                        width: 44.0 / 1920.0,
                        height: 59.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.de.easter.egg.shield.third.dragon.above.pack.a.punch"]
    )


    thirdDragonLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.shield.third.dragon.above.portal.room",
            description: "bo3.de.easter.egg.shield.third.dragon.above.portal.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.easter.egg.shield.third.dragon.above.portal.room.outline",
                    boundingBox: .init(
                        x: 1023.0 / 1920.0,
                        y: 224.0 / 1080.0,
                        width: 61.0 / 1920.0,
                        height: 86.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.de.easter.egg.shield.third.dragon.above.portal.room"]
    )
    

    thirdDragonLocations.register(
        SerializableImageNode(
            name: "bo3.de.easter.egg.shield.third.dragon.right.of.entrance",
            description: "bo3.de.easter.egg.shield.third.dragon.right.of.entrance.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.easter.egg.shield.third.dragon.right.of.entrance.outline",
                    boundingBox: .init(
                        x: 598.0 / 1920.0,
                        y: 177.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 78.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo3.de.easter.egg.shield.third.dragon.right.of.entrance"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo3.de.easter.egg.shield.third.dragon",
        position: 2,
        assetsImageName: "bo3.de.easter.egg.shield.third.dragon.icon",
        images: thirdDragonLocations
    )
}
