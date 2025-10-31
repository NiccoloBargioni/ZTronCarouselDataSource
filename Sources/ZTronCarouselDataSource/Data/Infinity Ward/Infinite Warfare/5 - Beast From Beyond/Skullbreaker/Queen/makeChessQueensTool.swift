import ZTronSerializable

public func makeChessQueensTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.bfb.skullbreaker.chess.queens.tool.name",
        position: 2,
        assetsImageName: "iw.bfb.skullbreaker.chess.queens.icon",
        isSolver: true,
        galleryRouter: makeChessQueens()
    )
}
