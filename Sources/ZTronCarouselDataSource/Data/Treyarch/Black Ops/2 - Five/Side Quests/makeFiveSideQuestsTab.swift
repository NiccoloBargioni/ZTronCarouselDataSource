import ZTronSerializable

public func makeFiveSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 0,
        rating: 1,
        tools: makeFiveSideQuestsTools()
    )
}
