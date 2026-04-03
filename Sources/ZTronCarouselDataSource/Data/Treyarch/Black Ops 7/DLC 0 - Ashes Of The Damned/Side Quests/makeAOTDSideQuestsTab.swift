import ZTronSerializable

public func makeAOTDSideQuestsTab() -> SerializableTabNode {
    return .init(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeAOTDSideQuestsTools()
    )
}
