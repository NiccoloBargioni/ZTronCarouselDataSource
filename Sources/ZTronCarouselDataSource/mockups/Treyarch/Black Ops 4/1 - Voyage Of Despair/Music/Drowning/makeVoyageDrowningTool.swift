import ZTronSerializable

public func makeVoyageDrowningTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.music.drowning.tool.name",
        position: 0,
        assetsImageName: "bo4.vod.music.drowning.icon",
        galleryRouter: makeVoyageDrowning()
    )
}
