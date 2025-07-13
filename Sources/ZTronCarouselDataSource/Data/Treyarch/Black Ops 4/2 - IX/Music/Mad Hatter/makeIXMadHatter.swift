import ZTronSerializable

public func makeIXMadHatter() -> SerializableGalleryRouter {
    let coinLocations = MediaRouter.init()
    
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.ix.music.mad.hatter.tower.of.odin",
            description: "bo4.ix.music.mad.hatter.tower.of.odin.caption",
            position: 0
    ), at: ["bo4.ix.music.mad.hatter.tower.of.odin"])
    
    
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.ix.music.mad.hatter.tower.of.ra.lowest",
            description: "bo4.ix.music.mad.hatter.tower.of.ra.lowest.caption",
            position: 1
    ), at: ["bo4.ix.music.mad.hatter.tower.of.ra.lowest"])
    
    
    coinLocations.register(
        SerializableImageNode(
            name: "bo4.ix.music.mad.hatter.tower.of.zeus",
            description: "bo4.ix.music.mad.hatter.tower.of.zeus.caption",
            position: 2
    ), at: ["bo4.ix.music.mad.hatter.tower.of.zeus"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.ix.music.mad.hatter",
        position: 0,
        assetsImageName: nil,
        images: coinLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
