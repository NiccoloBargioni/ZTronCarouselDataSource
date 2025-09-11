import ZTronSerializable

public func makeTerminusSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeTerminusSideQuestsTools()
    )
}
