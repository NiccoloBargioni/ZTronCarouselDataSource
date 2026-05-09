import ZTronSerializable

public func makeRunesArrowsPuzzleTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.tool.name",
        position: 3,
        assetsImageName: "bo7.totenreich.easter.egg.runes.arrow.puzzle.symbols.icon",
        galleryRouter: makeRunesArrowsPuzzle()
    )
}
