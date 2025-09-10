import ZTronSerializable

public func makeMauerSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeMauerSideQuestsTools()
    )
}
