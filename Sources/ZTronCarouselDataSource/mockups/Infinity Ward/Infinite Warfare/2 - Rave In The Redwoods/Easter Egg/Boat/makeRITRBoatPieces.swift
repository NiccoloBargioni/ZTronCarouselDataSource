import ZTronSerializable

public func makeRITRBoatPieces() -> SerializableGalleryRouter {
    let boatPiecesLocations = MediaRouter.init()
    
    boatPiecesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.easter.egg.boat.pieces.1.inside.mess.hall",
            description: "iw.ritr.easter.egg.boat.pieces.1.inside.mess.hall.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.easter.egg.boat.pieces.1.inside.mess.hall.outline",
                    boundingBox: .init(
                        x: 1284.0 / 2715.0,
                        y: 789.0 / 1527.0,
                        width: 46.0 / 2715.0,
                        height: 71.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.easter.egg.boat.pieces.1.inside.mess.hall"])


    boatPiecesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.easter.egg.boat.pieces.2.bear.lodge.jugg.room",
            description: "iw.ritr.easter.egg.boat.pieces.2.bear.lodge.jugg.room.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.easter.egg.boat.pieces.2.bear.lodge.jugg.room.outline",
                    boundingBox: .init(
                        x: 1942.0 / 2715.0,
                        y: 838.0 / 1527.0,
                        width: 125.0 / 2715.0,
                        height: 81.0 / 1527.0
                    )
                )
            ]
    ), at: ["iw.ritr.easter.egg.boat.pieces.2.bear.lodge.jugg.room"])


    boatPiecesLocations.register(
        SerializableImageNode(
            name: "iw.ritr.easter.egg.boat.pieces.3.recreational.area.front.of.quickies",
            description: "iw.ritr.easter.egg.boat.pieces.3.recreational.area.front.of.quickies.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.ritr.easter.egg.boat.pieces.3.recreational.area.front.of.quickies.outline",
                    boundingBox: .init(
                        x: 1748.0 / 2715.0,
                        y: 837.0 / 1527.0,
                        width: 89.0 / 2715.0,
                        height: 305.0 / 1527.0
                    )
                )
            ]
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
