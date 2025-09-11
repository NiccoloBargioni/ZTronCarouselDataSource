import ZTronSerializable

public func makeTheTombSymbolsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.tt.easter.egg.symbols.tool.name",
        position: 0,
        assetsImageName: "bo6.tt.easter.egg.symbols.icon",
        galleryRouter: makeTheTombSymbols()
    )
}
