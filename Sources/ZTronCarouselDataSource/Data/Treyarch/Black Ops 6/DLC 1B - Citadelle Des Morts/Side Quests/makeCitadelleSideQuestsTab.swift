import ZTronSerializable

public func makeCitadelleSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeCitadelleSideQuestsTools()
    )
}
