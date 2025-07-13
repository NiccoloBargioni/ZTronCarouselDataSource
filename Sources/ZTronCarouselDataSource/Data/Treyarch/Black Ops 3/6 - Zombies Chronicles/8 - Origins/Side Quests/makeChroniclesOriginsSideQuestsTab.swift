import ZTronSerializable

public func makeChroniclesOriginsSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        iconName: "gamecontroller",
        tools: makeChroniclesOriginsSideQuestsTools()
    )
}
