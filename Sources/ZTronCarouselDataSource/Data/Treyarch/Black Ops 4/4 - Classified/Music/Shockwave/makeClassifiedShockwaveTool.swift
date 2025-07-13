import ZTronSerializable

public func makeClassifiedShockwaveTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.classified.music.shockwave.tool.name",
        position: 0,
        assetsImageName: "bo4.classified.music.shockwave.icon",
        galleryRouter: makeClassifiedShockwave()
    )
}
