import ZTronSerializable

public func makeDieRiseMaxisSideSymbolsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.die.rise.easter.egg.maxis.side.symbols.tool.name",
        position: 0,
        assetsImageName: "bo2.die.rise.easter.egg.maxis.side.symbols.icon",
        galleryRouter: makeDieRiseMaxisSideSymbols()
    )
}
