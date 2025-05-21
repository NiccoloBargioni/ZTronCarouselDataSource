import ZTronSerializable

public func makeBOTDSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeBOTDSideQuestsTools()
    )
}
