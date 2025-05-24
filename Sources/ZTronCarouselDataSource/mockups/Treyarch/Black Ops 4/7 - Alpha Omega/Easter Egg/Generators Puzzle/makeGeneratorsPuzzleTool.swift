import ZTronSerializable

public func makeGeneratorsPuzzleTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ao.easter.egg.generator.puzzle.tool.name",
        position: 2,
        assetsImageName: "bo4.ao.easter.egg.generator.puzzle.icon",
        galleryRouter: makeGeneratorsPuzzle()
    )
}
