import ZTronSerializable

public func makeSkeletonZombiesConversion() -> SerializableGalleryRouter {
    let skeletonZombiesLocations = MediaRouter.init()

    skeletonZombiesLocations.register(
        SerializableImageNode(
            name: "bo3.de.side.quests.skeleton.zombies.conversion.church.upstairs.opposite.void.skull",
            description: "bo3.de.side.quests.skeleton.zombies.conversion.church.upstairs.opposite.void.skull.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.side.quests.skeleton.zombies.conversion.church.upstairs.opposite.void.skull.outline",
                    boundingBox: .init(
                        x: 1124.0 / 1920.0,
                        y: 369.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.de.side.quests.skeleton.zombies.conversion.church.upstairs.opposite.void.skull"])


    skeletonZombiesLocations.register(
        SerializableImageNode(
            name: "bo3.de.side.quests.skeleton.zombies.conversion.double.tap",
            description: "bo3.de.side.quests.skeleton.zombies.conversion.double.tap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.side.quests.skeleton.zombies.conversion.double.tap.outline",
                    boundingBox: .init(
                        x: 1021.0 / 1920.0,
                        y: 342.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 16.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.side.quests.skeleton.zombies.conversion.double.tap"])
    

    skeletonZombiesLocations.register(
        SerializableImageNode(
            name: "bo3.de.side.quests.skeleton.zombies.conversion.mule.kick",
            description: "bo3.de.side.quests.skeleton.zombies.conversion.mule.kick.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.side.quests.skeleton.zombies.conversion.mule.kick.outline",
                    boundingBox: .init(
                        x: 1087.0 / 1920.0,
                        y: 455.0 / 1080.0,
                        width: 11.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.side.quests.skeleton.zombies.conversion.mule.kick"])


    let skeletonZombiesLocationsRouter = SerializableGalleryRouter()
    
    skeletonZombiesLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.de.side.quests.skeleton.zombies.conversion",
        position: 0,
        assetsImageName: nil,
        images: skeletonZombiesLocations
    ), at: [">", "master"])
    
    return skeletonZombiesLocationsRouter
}

