import ZTronSerializable

public func makeBOTDSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeBOTDSideQuestsTools()
    )
}
