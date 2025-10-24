import ZTronSerializable

public func makeFiveTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.five.side.quests..tool.name",
        position: 0,
        assetsImageName: "bo.five.side.quests..icon",
        galleryRouter: makeFive()
    )
}
