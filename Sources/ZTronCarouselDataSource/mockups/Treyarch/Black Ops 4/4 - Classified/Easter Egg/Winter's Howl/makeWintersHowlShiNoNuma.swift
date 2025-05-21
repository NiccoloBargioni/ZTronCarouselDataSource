import ZTronSerializable

public func makeWintersHowlShiNoNuma() -> SerializableGalleryNode {
    let platesLocations = MediaRouter.init()
    
    platesLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.winters.howl.1.shi.no.numa.paintings",
            description: "bo4.classified.easter.egg.winters.howl.1.shi.no.numa.paintings.caption",
            position: 0
        ), at: ["bo4.classified.easter.egg.winters.howl.1.shi.no.numa.paintings"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.winters.howl.shi.no.numa",
        position: 0,
        assetsImageName: "bo4.classified.easter.egg.winters.howl.shi.no.numa.icon",
        images: platesLocations
    )
}
