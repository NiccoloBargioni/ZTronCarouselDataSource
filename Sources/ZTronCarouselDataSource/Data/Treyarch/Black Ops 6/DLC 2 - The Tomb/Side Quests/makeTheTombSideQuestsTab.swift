import ZTronSerializable

public func makeTheTombSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeTheTombSideQuestsTools()
    )
}
