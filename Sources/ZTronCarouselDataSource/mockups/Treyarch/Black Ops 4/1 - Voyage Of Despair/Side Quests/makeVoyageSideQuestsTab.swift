import ZTronSerializable

public func makeVoyageSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeVoyageSideQuestsTools()
    )
}
