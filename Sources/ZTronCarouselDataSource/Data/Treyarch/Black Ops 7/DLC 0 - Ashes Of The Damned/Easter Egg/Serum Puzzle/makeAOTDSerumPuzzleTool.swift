import ZTronSerializable

func makeAOTDSerumPuzzleTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.easter.egg.serum.puzzle.tool.name",
        position: 0,
        assetsImageName: "bo7.aotd.easter.egg.serum.puzzle.icon",
        galleryRouter: makeAOTDSerumPuzzle()
    )
}
