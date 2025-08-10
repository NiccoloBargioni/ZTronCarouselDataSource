import ZTronSerializable
import CoreFoundation


public func makeVoyageFreeUndeadManWalking() -> SerializableGalleryRouter {
    let slowZombiesLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "plus.magnifyingglass",
        goBackBottomBarIcon: "minus.magnifyingglass",
        boundingFrame: CGRect.NORMALIZED_FULL_SIZE
    )

    slowZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.undead.man.walking.1.crown",
            description: "bo4.vod.side.quests.free.undead.man.walking.1.crown.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.undead.man.walking.1.crown.outline",
                    boundingBox: .init(
                        x: 1073.0 / 1920.0,
                        y: 193.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 4.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.undead.man.walking.1.crown"])
    

    slowZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.undead.man.walking.1.crown.zoom",
            description: "bo4.vod.side.quests.free.undead.man.walking.1.crown.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.undead.man.walking.1.crown.zoom.outline",
                    boundingBox: .init(
                        x: 928.0 / 1920.0,
                        y: 391.0 / 1080.0,
                        width: 16.0 / 1920.0,
                        height: 8.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.vod.side.quests.free.undead.man.walking.1.crown", "zoom"],
        withParameter: defaultParams
    )
    

    slowZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.undead.man.walking.2.mustache",
            description: "bo4.vod.side.quests.free.undead.man.walking.2.mustache.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.undead.man.walking.2.mustache.outline",
                    boundingBox: .init(
                        x: 784.0 / 1920.0,
                        y: 286.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.undead.man.walking.2.mustache"])
    

    slowZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.undead.man.walking.3.poseidon",
            description: "bo4.vod.side.quests.free.undead.man.walking.3.poseidon.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.undead.man.walking.3.poseidon.outline",
                    boundingBox: .init(
                        x: 893.0 / 1920.0,
                        y: 467.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 24.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.vod.side.quests.free.undead.man.walking.3.poseidon"])

    
    slowZombiesLocations.register(
        SerializableImageNode(
            name: "bo4.vod.side.quests.free.undead.man.walking.3.poseidon.zoom",
            description: "bo4.vod.side.quests.free.undead.man.walking.3.poseidon.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.vod.side.quests.free.undead.man.walking.3.poseidon.zoom.outline",
                    boundingBox: .init(
                        x: 805.0 / 1920.0,
                        y: 308.0 / 1080.0,
                        width: 80.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.vod.side.quests.free.undead.man.walking.3.poseidon", "zoom"],
        withParameter: defaultParams
    )
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.vod.side.quests.free.undead.man.walking",
        position: 0,
        assetsImageName: nil,
        images: slowZombiesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
