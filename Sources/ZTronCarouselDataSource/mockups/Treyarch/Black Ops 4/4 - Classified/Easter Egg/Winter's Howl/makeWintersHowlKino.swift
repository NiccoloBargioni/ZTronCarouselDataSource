import ZTronSerializable

public func makeWintersHowlKino() -> SerializableGalleryNode {
    let defconLocations = MediaRouter.init()
    
    defconLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.winters.howl.3.kino.der.toten.1.upstairs.right.of.giant.screen",
            description: "bo4.classified.easter.egg.winters.howl.3.kino.der.toten.1.upstairs.right.of.giant.screen.caption",
            position: 0
        ), at: ["bo4.classified.easter.egg.winters.howl.3.kino.der.toten.1.upstairs.right.of.giant.screen"]
    )
    
    
    defconLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.winters.howl.3.kino.der.toten.2.server.room",
            description: "bo4.classified.easter.egg.winters.howl.3.kino.der.toten.2.server.room.caption",
            position: 1
        ), at: ["bo4.classified.easter.egg.winters.howl.3.kino.der.toten.2.server.room"]
    )
    
    
    defconLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.winters.howl.3.kino.der.toten.3.upstairs.left.coming.from.elevator.room",
            description: "bo4.classified.easter.egg.winters.howl.3.kino.der.toten.3.upstairs.left.coming.from.elevator.room.caption",
            position: 2
        ), at: ["bo4.classified.easter.egg.winters.howl.3.kino.der.toten.3.upstairs.left.coming.from.elevator.room"]
    )
    
    
    defconLocations.register(
        SerializableImageNode(
            name: "bo4.classified.easter.egg.winters.howl.3.kino.der.toten.4.right.below.third",
            description: "bo4.classified.easter.egg.winters.howl.3.kino.der.toten.4.right.below.third.caption",
            position: 3
        ), at: ["bo4.classified.easter.egg.winters.howl.3.kino.der.toten.4.right.below.third"]
    )
    
    
    return SerializableGalleryNode(
        name: "bo4.classified.easter.egg.winters.howl.kino.der.toten",
        position: 3,
        assetsImageName: "bo4.classified.easter.egg.winters.howl.kino.der.toten.icon",
        images: defconLocations
    )
}
