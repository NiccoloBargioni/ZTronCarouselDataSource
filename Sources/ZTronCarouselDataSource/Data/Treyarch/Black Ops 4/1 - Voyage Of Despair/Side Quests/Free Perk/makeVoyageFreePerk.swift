import ZTronSerializable
import CoreFoundation

public func makeVoyageFreePerk() -> SerializableGalleryRouter {
    let freePerkFishLocations = MediaRouter.init()
    
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )
    
    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.1.spawn",
            description: "bo4.vod.side.quests.free.random.perk.1.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.1.spawn.outline",
                    boundingBox: .init(
                        x: 840.0 / 1920.0,
                        y: 184.0 / 1080.0,
                        width: 4.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.vod.side.quests.free.random.perk.1.spawn"])
    

    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.1.spawn.zoom",
            description: "bo4.vod.side.quests.free.random.perk.1.spawn.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.1.spawn.zoom.outline",
                    boundingBox: .init(
                        x: 1003.0 / 1920.0,
                        y: 349.0 / 1080.0,
                        width: 9.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.vod.side.quests.free.random.perk.1.spawn", "zoom"],
        withParameter: defaultParams
    )
    

    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.2.sundeck",
            description: "bo4.vod.side.quests.free.random.perk.2.sundeck.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.2.sundeck.outline",
                    boundingBox: .init(
                        x: 883.0 / 1920.0,
                        y: 202.0 / 1080.0,
                        width: 4.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.random.perk.2.sundeck"])
    

    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.2.sundeck.zoom",
            description: "bo4.vod.side.quests.free.random.perk.2.sundeck.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.2.sundeck.zoom.outline",
                    boundingBox: .init(
                        x: 994.0 / 1920.0,
                        y: 244.0 / 1080.0,
                        width: 8.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.vod.side.quests.free.random.perk.2.sundeck", "zoom"],
        withParameter: defaultParams
    )
    

    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.3.kitchen",
            description: "bo4.vod.side.quests.free.random.perk.3.kitchen.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.3.kitchen.outline",
                    boundingBox: .init(
                        x: 717.0 / 1920.0,
                        y: 625.0 / 1080.0,
                        width: 29.0 / 1920.0,
                        height: 52.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.random.perk.3.kitchen"])

    
    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.4.sentinel.artifact.1",
            description: "bo4.vod.side.quests.free.random.perk.4.sentinel.artifact.1.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.4.sentinel.artifact.1.outline",
                    boundingBox: .init(
                        x: 884.0 / 1920.0,
                        y: 241.0 / 1080.0,
                        width: 4.0 / 1920.0,
                        height: 20.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.random.perk.4.sentinel.artifact.1"])
    

    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.4.sentinel.artifact.1.zoom",
            description: "bo4.vod.side.quests.free.random.perk.4.sentinel.artifact.1.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.4.sentinel.artifact.1.zoom.outline",
                    boundingBox: .init(
                        x: 999.0 / 1920.0,
                        y: 341.0 / 1080.0,
                        width: 5.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.vod.side.quests.free.random.perk.4.sentinel.artifact.1", "zoom"],
        withParameter: defaultParams
    )
    

    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.5.sentinel.artifact.2",
            description: "bo4.vod.side.quests.free.random.perk.5.sentinel.artifact.2.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.5.sentinel.artifact.2.outline",
                    boundingBox: .init(
                        x: 1161.0 / 1920.0,
                        y: 50.0 / 1080.0,
                        width: 2.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.random.perk.5.sentinel.artifact.2"])


    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.5.sentinel.artifact.2.zoom",
            description: "bo4.vod.side.quests.free.random.perk.5.sentinel.artifact.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.5.sentinel.artifact.2.zoom.outline",
                    boundingBox: .init(
                        x: 977.0 / 1920.0,
                        y: 225.0 / 1080.0,
                        width: 8.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.vod.side.quests.free.random.perk.5.sentinel.artifact.2", "zoom"],
        withParameter: defaultParams
    )

    
    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.6.engine.room",
            description: "bo4.vod.side.quests.free.random.perk.6.engine.room.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.6.engine.room.outline",
                    boundingBox: .init(
                        x: 935.0 / 1920.0,
                        y: 218.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.random.perk.6.engine.room"])
    

    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.6.engine.room.zoom",
            description: "bo4.vod.side.quests.free.random.perk.6.engine.room.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.random.perk.6.engine.room.zoom.outline",
                    boundingBox: .init(
                        x: 992.0 / 1920.0,
                        y: 283.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 45.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.vod.side.quests.free.random.perk.6.engine.room", "zoom"],
        withParameter: defaultParams
    )
    


    freePerkFishLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.random.perk.7.z.free.perk",
            description: "bo4.vod.side.quests.free.random.perk.7.z.free.perk.caption",
            position: 6
    ), at: ["bo4.vod.side.quests.free.random.perk.7.z.free.perk"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.vod.side.quests.free.random.perk",
        position: 0,
        assetsImageName: nil,
        images: freePerkFishLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
