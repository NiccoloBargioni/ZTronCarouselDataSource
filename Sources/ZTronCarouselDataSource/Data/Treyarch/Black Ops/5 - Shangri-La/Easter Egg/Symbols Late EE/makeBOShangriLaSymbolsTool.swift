import ZTronSerializable

public func makeBOShangriLaSymbolsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.shangrila.easter.egg.symbols.tool.name",
        position: 1,
        assetsImageName: "bo.shangrila.easter.egg.symbols.icon",
        galleryRouter: makeBOShangriLaSymbols()
    )
}
