import ZTronSerializable

public func makeClassifiedSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeClassifiedSideQuestsTools()
    )
}
