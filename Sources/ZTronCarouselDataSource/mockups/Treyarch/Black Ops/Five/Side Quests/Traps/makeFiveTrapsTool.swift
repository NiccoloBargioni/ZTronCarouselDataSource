import ZTronSerializable

public func makeFiveTrapsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.five.side.quests.traps.tool.name",
        position: 0,
        assetsImageName: "bo.five.side.quests.traps.icon",
        galleryRouter: makeFiveTraps()
    )
}
