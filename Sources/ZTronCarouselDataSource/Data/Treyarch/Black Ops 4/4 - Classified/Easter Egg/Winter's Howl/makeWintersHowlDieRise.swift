import ZTronSerializable

public func makeWintersHowlDieRise() -> SerializableGalleryNode {
    let drawerLocation = MediaRouter.init()
    
    drawerLocation.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.winters.howl.2.die.rise.desk.drawer",
            description: "bo4.classified.easter.egg.winters.howl.2.die.rise.desk.drawer.caption",
            position: 0
        ), at: ["bo4.classified.easter.egg.winters.howl.2.die.rise.desk.drawer"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.winters.howl.die.rise",
        position: 1,
        assetsImageName: "bo4.classified.easter.egg.winters.howl.die.rise.icon",
        images: drawerLocation
    )
}
