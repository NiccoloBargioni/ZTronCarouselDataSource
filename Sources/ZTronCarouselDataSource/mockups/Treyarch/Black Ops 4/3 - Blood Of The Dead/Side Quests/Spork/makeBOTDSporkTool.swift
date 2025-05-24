import ZTronSerializable

public func makeBOTDSporkTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.botd.side.quests.spork.tool.name",
        position: 2,
        assetsImageName: "bo4.botd.side.quests.spork.icon",
        galleryRouter: makeBOTDSpork()
    )
}
