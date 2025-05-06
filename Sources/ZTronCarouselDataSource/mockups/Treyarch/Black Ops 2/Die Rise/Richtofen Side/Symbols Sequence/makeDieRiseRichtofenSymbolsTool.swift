import ZTronSerializable

public func makeDieRiseRichtofenSymbolsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.tool.name",
        position: 1,
        assetsImageName: "bo2.die.rise.easter.egg.richtofen.side.symbols.sequence.icon",
        galleryRouter: makeDieRiseRichtofenSymbols()
    )
}
