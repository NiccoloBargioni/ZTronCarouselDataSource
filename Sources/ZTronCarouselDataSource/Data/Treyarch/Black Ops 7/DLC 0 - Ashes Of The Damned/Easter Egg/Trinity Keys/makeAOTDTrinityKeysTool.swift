import ZTronSerializable

func makeAOTDTrinityKeysTool() -> SerializableToolNode {
    return .init(
        name: "bo7.aotd.easter.egg.trinity.keys.tool.name",
        position: 1,
        assetsImageName: "bo7.aotd.easter.egg.trinity.keys.icon",
        galleryRouter: makeAOTDTrinityKeys()
    )
}
