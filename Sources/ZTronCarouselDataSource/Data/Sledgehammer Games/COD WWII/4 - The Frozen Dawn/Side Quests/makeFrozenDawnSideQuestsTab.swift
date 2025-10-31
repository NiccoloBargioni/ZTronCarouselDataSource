import ZTronSerializable

public func makeFrozenDawnSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeFrozenDawnSideQuestsTools()
    )
}
