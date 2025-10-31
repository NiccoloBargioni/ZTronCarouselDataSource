import ZTronSerializable

public func makeLibertyFallsSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 0,
        rating: 1,
        tools: makeLibertyFallsSideQuestsTools()
    )
}
