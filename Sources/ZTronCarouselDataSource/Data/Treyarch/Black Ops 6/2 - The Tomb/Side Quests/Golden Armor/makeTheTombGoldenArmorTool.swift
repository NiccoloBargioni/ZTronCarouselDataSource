import ZTronSerializable

public func makeTheTombGoldenArmorTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.tt.side.quests.golden.armor.tool.name",
        position: 5,
        assetsImageName: "bo6.tt.side.quests.golden.armor.icon",
        galleryRouter: makeTheTombGoldenArmor()
    )
}
