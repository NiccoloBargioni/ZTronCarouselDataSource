import ZTronSerializable

public func makeMystery() -> SerializableGalleryRouter {
    let coinLocations = MediaRouter.init()
    
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.music.mystery.anubi.statue.study",
            description: "bo4.dotn.music.mystery.anubi.statue.study.caption",
            position: 0
    ), at: ["bo4.dotn.music.mystery.anubi.statue.study"])

        
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.music.mystery.base.atlas.statue.mozu.wallbuy",
            description: "bo4.dotn.music.mystery.base.atlas.statue.mozu.wallbuy.caption",
            position: 1
    ), at: ["bo4.dotn.music.mystery.base.atlas.statue.mozu.wallbuy"])

        
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.music.mystery.door.to.dining.room",
            description: "bo4.dotn.music.mystery.door.to.dining.room.caption",
            position: 2
    ), at: ["bo4.dotn.music.mystery.door.to.dining.room"])

        
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.dotn.music.mystery.wine.cellars.studio.entrance.side",
            description: "bo4.dotn.music.mystery.wine.cellars.studio.entrance.side.caption",
            position: 3
    ), at: ["bo4.dotn.music.mystery.wine.cellars.studio.entrance.side"])

        
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.dotn.music.mystery",
        position: 0,
        assetsImageName: nil,
        images: coinLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

