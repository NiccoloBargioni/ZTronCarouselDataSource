import ZTronSerializable

public func makeShaolinPackAPunchTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.shaolin.shuffle.side.quests.pack.a.punch.tool.name",
        position: 0,
        assetsImageName: "iw.shaolin.shuffle.side.quests.pack.a.punch.icon",
        galleryRouter: makeShaolinPackAPunch()
    )
}
