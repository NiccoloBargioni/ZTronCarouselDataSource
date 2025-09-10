import ZTronSerializable

public func makeForsakenSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeForsakenSideQuestsTools()
    )
}
