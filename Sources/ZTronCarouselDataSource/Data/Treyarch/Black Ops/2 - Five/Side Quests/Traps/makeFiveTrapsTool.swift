import ZTronSerializable

public func makeFiveTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.five.side.quests.traps.tool.name",
        position: 0,
        assetsImageName: "bo.five.side.quests.traps.icon",
        galleryRouter: makeFive()
    )
}
