import ZTronSerializable

public func makeIntoTheStormSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeIntoTheStormSideQuestsTools()
    )
}
