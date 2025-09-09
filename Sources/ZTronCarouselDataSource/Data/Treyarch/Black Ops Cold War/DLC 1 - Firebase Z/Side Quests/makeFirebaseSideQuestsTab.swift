import ZTronSerializable

public func makeFirebaseSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 0,
        iconName: "gamecontroller",
        tools: makeFirebaseSideQuestsTools()
    )
}
