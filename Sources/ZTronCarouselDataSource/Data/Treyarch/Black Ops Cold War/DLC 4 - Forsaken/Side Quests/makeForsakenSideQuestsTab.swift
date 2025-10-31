import ZTronSerializable

public func makeForsakenSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeForsakenSideQuestsTools()
    )
}
