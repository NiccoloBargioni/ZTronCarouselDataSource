import ZTronSerializable

public func makeTerminusSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeTerminusSideQuestsTools()
    )
}
