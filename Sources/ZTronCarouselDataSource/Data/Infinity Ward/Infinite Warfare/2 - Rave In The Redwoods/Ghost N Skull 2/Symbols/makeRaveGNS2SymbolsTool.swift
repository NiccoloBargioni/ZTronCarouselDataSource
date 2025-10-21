import ZTronSerializable

public func makeRaveGNS2SymbolsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.ghost.n.skull.2.symbols.tool.name",
        position: 0,
        assetsImageName: "iw.ritr.ghost.n.skull.2.symbols.icon",
        galleryRouter: makeRaveGNS2Symbols()
    )
}
