import ZTronSerializable

func makeAOTDFreePowerupsTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.side.quests.free.powerups.tool.name",
        position: 5,
        assetsImageName: "bo7.aotd.side.quests.free.powerups.icon",
        galleryRouter: makeAOTDFreePowerups()
    )
}
