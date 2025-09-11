import ZTronSerializable

public func makeLibertyFallsSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 0,
        iconName: "gamecontroller",
        tools: makeLibertyFallsSideQuestsTools()
    )
}
