import ZTronSerializable

func makeAOTDVandornFarmRitualTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.easter.egg.vandorn.farm.ritual.tool.name",
        position: 3,
        assetsImageName: "bo7.aotd.easter.egg.vandorn.farm.ritual.icon",
        galleryRouter: makeAOTDVandornFarmRitual()
    )
}
