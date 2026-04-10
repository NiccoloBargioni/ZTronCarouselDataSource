import ZTronSerializable

public func makeAMSideQuestsTab() -> SerializableTabNode {
    return .init(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeAMSideQuestsTools()
    )
}
