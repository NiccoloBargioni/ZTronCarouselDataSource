import ZTronSerializable

public func makeRITRBoatPiecesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.easter.egg.boat.pieces.tool.name",
        position: 0,
        assetsImageName: "iw.ritr.easter.egg.boat.pieces.icon",
        galleryRouter: makeRITRBoatPieces()
    )
}
