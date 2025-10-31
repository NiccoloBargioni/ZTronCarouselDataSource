import ZTronSerializable

public func makeChroniclesOriginsSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 2,
        tools: makeChroniclesOriginsSideQuestsTools()
    )
}
