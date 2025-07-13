import ZTronSerializable

public func makeRevelationsSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeRevelationsSideQuestsTools()
    )
}
