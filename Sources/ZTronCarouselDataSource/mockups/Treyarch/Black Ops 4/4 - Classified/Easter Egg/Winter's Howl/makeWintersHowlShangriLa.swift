import ZTronSerializable

public func makeWintersHowlShangriLa() -> SerializableGalleryNode {
    let barrierLocation = MediaRouter.init()
    
    barrierLocation.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.winters.howl.3.shangri.la.maddox.wallbuy.barrier",
            description: "bo4.classified.easter.egg.winters.howl.3.shangri.la.maddox.wallbuy.barrier.caption",
            position: 0
        ), at: ["bo4.classified.easter.egg.winters.howl.3.shangri.la.maddox.wallbuy.barrier"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.winters.howl.shangri.la",
        position: 2,
        assetsImageName: "bo4.classified.easter.egg.winters.howl.shangri.la.icon",
        images: barrierLocation
    )
}
