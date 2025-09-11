import ZTronSerializable

public func makeBowlingMinigameTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.lf.side.quests.bowling.tool.name",
        position: 1,
        assetsImageName: "bo6.lf.side.quests.bowling.icon",
        galleryRouter: makeBowlingMinigame()
    )
}
