import ZTronSerializable

public func makeHorseChessPieceTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.cdm.side.quests.horse.chess.piece.tool.name",
        position: 3,
        assetsImageName: "bo6.cdm.side.quests.horse.chess.piece.icon",
        galleryRouter: makeHorseChessPiece()
    )
}
