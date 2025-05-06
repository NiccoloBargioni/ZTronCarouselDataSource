import ZTronSerializable

public func makeFiveSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 0,
        iconName: "gamecontroller",
        tools: makeFiveSideQuestsTools()
    )
}
