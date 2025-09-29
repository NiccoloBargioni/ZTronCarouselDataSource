import ZTronSerializable

public func makeReckoningSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeReckoningSideQuestsTools()
    )
}
