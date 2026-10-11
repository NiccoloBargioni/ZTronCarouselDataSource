import ZTronSerializable

public func makeTheJazzIsClassifiedTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.classified.music.the.jazz.is.classified.tool.name",
        position: 1,
        assetsImageName: "bo4.classified.music.the.jazz.is.classified.icon",
        galleryRouter: makeTheJazzIsClassified()
    )
}
