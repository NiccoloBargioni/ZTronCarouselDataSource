import ZTronSerializable

func makeAOTDVandornFarmRitualTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.side.quests.vandorn.farm.ritual.tool.name",
        position: 0,
        assetsImageName: "bo7.aotd.side.quests.vandorn.farm.ritual.icon",
        galleryRouter: makeAOTDVandornFarmRitual()
    )
}
