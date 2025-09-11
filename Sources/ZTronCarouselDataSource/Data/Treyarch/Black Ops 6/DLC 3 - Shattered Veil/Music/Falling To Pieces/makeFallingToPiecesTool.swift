import ZTronSerializable

public func makeFallingToPiecesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.sv.music.falling.to.pieces.tool.name",
        position: 0,
        assetsImageName: "bo6.sv.music.falling.to.pieces.icon",
        galleryRouter: makeFallingToPieces()
    )
}
