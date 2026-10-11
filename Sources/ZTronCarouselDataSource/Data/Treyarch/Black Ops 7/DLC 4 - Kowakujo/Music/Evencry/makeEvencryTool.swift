import ZTronSerializable

public func makeEvencryTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.kowakujo.music.evencry.tool.name",
        position: 0,
        assetsImageName: "bo7.kowakujo.music.evencry.icon",
        galleryRouter: makeEvencry()
    )
}
