import ZTronSerializable

public func makeAOTDSideQuestsTab() -> SerializableTabNode {
    return .init(
        name: "side quests",
        position: 0,
        rating: 1,
        tools: makeAOTDSideQuestsTools()
    )
}
