import ZTronSerializable

public func makeMauerSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeMauerSideQuestsTools()
    )
}
