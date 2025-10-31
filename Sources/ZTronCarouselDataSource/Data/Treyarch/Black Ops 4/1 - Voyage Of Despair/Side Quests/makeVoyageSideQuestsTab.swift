import ZTronSerializable

public func makeVoyageSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 3,
        tools: makeVoyageSideQuestsTools()
    )
}
