import ZTronSerializable

public func makeDarkestShoreSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeDarkestShoreSideQuestsTools()
    )
}
