import ZTronSerializable

public func makeAlphaOmegaSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 3,
        tools: makeAlphaOmegaSideQuestsTools()
    )
}
