import ZTronSerializable

public func makeIXSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeIXSideQuestsTools()
    )
}
