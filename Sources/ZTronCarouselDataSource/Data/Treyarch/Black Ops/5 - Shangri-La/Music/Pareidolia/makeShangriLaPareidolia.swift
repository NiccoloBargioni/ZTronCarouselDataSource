import ZTronSerializable

public func makeShangriLaPareidolia() -> SerializableGalleryRouter {
    let makePareidoliaLocations = MediaRouter.init()
    
    makePareidoliaLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.music.pareidolia.1.window.behind.quick.revive",
            description: "bo.shangrila.music.pareidolia.1.window.behind.quick.revive.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.shangrila.music.pareidolia.1.window.behind.quick.revive.outline",
                    boundingBox: .init(
                        x: 212.0 / 1920.0,
                        y: 814.0 / 1080.0,
                        width: 200.0 / 1920.0,
                        height: 109.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.shangrila.music.pareidolia.1.window.behind.quick.revive"])
    

    makePareidoliaLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.music.pareidolia.2.way.to.power.room",
            description: "bo.shangrila.music.pareidolia.2.way.to.power.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.shangrila.music.pareidolia.2.way.to.power.room.outline",
                    boundingBox: .init(
                        x: 385.0 / 1920.0,
                        y: 758.0 / 1080.0,
                        width: 206.0 / 1920.0,
                        height: 122.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.shangrila.music.pareidolia.2.way.to.power.room"])
    

    makePareidoliaLocations.register(
        SerializableImageNode(
            name: "bo.shangrila.music.pareidolia.3.bridge",
            description: "bo.shangrila.music.pareidolia.3.bridge.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo.shangrila.music.pareidolia.3.bridge.outline",
                    boundingBox: .init(
                        x: 500.0 / 1920.0,
                        y: 626.0 / 1080.0,
                        width: 140.0 / 1920.0,
                        height: 51.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo.shangrila.music.pareidolia.3.bridge"])
    
    let pareidoliaLocationsRouter = SerializableGalleryRouter()
    
    pareidoliaLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo.shangri.la.music.pareidolia",
        position: 0,
        assetsImageName: nil,
        images: makePareidoliaLocations
    ), at: [">", "master"])
    
    return pareidoliaLocationsRouter
}
