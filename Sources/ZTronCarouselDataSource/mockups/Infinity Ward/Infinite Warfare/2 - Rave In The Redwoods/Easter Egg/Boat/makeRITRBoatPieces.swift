import ZTronSerializable

public func makeRITRBoatPieces() -> SerializableGalleryRouter {
    let boatPiecesLocations = MediaRouter.init()
    
    boatPiecesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.easter.egg.boat.pieces.1.inside.mess.hall",
            description: "iw.ritr.easter.egg.boat.pieces.1.inside.mess.hall.caption",
            position: 0
    ), at: ["iw.ritr.easter.egg.boat.pieces.1.inside.mess.hall"])


    boatPiecesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.easter.egg.boat.pieces.2.bear.lodge.jugg.room",
            description: "iw.ritr.easter.egg.boat.pieces.2.bear.lodge.jugg.room.caption",
            position: 1
    ), at: ["iw.ritr.easter.egg.boat.pieces.2.bear.lodge.jugg.room"])


    boatPiecesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.easter.egg.boat.pieces.3.recreational.area.front.of.quickies",
            description: "iw.ritr.easter.egg.boat.pieces.3.recreational.area.front.of.quickies.caption",
            position: 2
    ), at: ["iw.ritr.easter.egg.boat.pieces.3.recreational.area.front.of.quickies"])




    let boatRouter = SerializableGalleryRouter()
    
    boatRouter.router.register(SerializableGalleryNode(
        name: "iw.ritr.easter.egg.boat.pieces",
        position: 0,
        assetsImageName: nil,
        images: boatPiecesLocations
    ), at: [">", "master"])
    
    return boatRouter
}
