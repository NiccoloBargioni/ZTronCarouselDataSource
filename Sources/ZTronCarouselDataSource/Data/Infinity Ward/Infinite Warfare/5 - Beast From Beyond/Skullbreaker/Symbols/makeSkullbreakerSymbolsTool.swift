import ZTronSerializable

public func makeSkullbreakerSymbolsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.bfb.skullbreaker.symbols.tool.name",
        position: 1,
        assetsImageName: "iw.bfb.skullbreaker.symbols.icon",
        isSolver: true,
        galleryRouter: makeSkullbreakerSymbols()
    )
}
