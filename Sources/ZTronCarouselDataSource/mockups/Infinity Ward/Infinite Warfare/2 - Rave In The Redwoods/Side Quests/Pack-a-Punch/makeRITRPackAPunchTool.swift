import ZTronSerializable

public func makeRITRPackAPunchTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.side.quests.pack.a.punch.tool.name",
        position: 0,
        assetsImageName: "iw.ritr.side.quests.pack.a.punch.icon",
        galleryRouter: makeRITRPackAPunch()
    )
}
