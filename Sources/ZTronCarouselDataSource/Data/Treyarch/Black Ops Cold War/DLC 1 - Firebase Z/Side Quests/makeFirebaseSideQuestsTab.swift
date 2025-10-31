import ZTronSerializable

public func makeFirebaseSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 0,
        rating: 1,
        tools: makeFirebaseSideQuestsTools()
    )
}
