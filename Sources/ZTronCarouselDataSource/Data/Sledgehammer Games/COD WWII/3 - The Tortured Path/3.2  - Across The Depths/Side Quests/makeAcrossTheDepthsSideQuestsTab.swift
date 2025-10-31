import ZTronSerializable

public func makeAcrossTheDepthsSideQuestsTab() -> SerializableTabNode {
    return SerializableTabNode(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeAcrossTheDepthsSideQuestsTools()
    )
}
