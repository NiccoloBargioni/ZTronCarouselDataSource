import ZTronSerializable

public func makeDOTNSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeDOTNSideQuestsTools()
    )
}
