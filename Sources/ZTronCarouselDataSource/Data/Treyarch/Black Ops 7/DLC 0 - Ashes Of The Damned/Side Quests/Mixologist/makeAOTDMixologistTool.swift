import ZTronSerializable

public func makeAOTDMixologistTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.aotd.side.quests.mixologist.tool.name",
        position: 1,
        assetsImageName: "bo7.aotd.side.quests.mixologist.icon",
        galleryRouter: makeAOTDMixologist()
    )
}
