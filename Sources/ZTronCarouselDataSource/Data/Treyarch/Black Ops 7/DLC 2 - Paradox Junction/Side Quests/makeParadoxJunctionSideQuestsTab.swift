import ZTronSerializable

public func makeParadoxJunctionSideQuestsTab() -> SerializableTabNode {
    return .init(
        name: "side quests",
        position: 1,
        rating: 1,
        tools: makeParadoxJunctionSideQuestsTools()
    )
}
