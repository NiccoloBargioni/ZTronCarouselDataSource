import ZTronSerializable

public func makeMOTDSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeMOTDSideQuestsTools()
    )
}

