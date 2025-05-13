import ZTronSerializable

public func makeWontBackDownTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.five.music.wont.back.down.tool.name",
        position: 0,
        assetsImageName: "bo.five.music.wont.back.down.icon",
        galleryRouter: makeWontBackDown()
    )
}
