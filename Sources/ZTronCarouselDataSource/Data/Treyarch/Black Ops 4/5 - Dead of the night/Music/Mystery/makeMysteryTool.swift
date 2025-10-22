import ZTronSerializable

public func makeMysteryTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.music.mystery.tool.name",
        position: 0,
        assetsImageName: "bo4.dotn.music.mystery.icon",
        galleryRouter: makeMystery()
    )
}
