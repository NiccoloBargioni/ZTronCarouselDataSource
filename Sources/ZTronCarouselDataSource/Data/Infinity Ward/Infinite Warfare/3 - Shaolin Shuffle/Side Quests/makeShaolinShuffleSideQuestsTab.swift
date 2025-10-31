import ZTronSerializable

public func makeShaolinShuffleSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeShaolinShuffleSideQuestsTools()
    )
}
