import ZTronSerializable

public func makeAbracadavreTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.ascension.music.abracadavre.tool.name",
        position: 0,
        assetsImageName: "bo.ascension.music.abracadavre.icon",
        galleryRouter: makeAbracadavre()
    )
}
