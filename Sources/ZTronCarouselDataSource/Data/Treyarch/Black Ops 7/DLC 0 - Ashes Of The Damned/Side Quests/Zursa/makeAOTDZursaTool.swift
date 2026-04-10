import ZTronSerializable

func makeAOTDZursaTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.side.quests.zursa.skull.tool.name",
        position: 2,
        assetsImageName: "bo7.aotd.side.quests.zursa.skull.icon",
        galleryRouter: makeAOTDZursa()
    )
}
