import ZTronSerializable

public func makeSOESideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeSOESideQuestsTools()
    )
}
