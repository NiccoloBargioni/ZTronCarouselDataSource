import ZTronSerializable

public func makeAlphaOmegaSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeAlphaOmegaSideQuestsTools()
    )
}
