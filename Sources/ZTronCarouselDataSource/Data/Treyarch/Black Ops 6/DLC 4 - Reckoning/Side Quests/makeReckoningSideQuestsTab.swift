import ZTronSerializable

public func makeReckoningSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeReckoningSideQuestsTools()
    )
}
