import ZTronSerializable

public func makeAMTimeFreezeTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.am.side.quests.time.freeze.clocks.tool.name",
        position: 0,
        assetsImageName: "bo7.am.side.quests.time.freeze.clocks.icon",
        galleryRouter: makeAMTimeFreeze()
    )
}
