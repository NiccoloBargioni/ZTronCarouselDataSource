import ZTronSerializable

public func makeRevelationsSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeRevelationsSideQuestsTools()
    )
}
