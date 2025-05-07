import ZTronSerializable

public func makeOriginSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 0,
        iconName: "gamecontroller",
        tools: makeOriginsSideQuestsTools()
    )
}
