import ZTronSerializable

public func makeOriginSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeOriginsSideQuestsTools()
    )
}
