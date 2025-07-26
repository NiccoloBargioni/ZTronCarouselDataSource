import ZTronSerializable

public func makeTheTombShovelTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.tt.side.quests.shovel.tool.name",
        position: 1,
        assetsImageName: "bo6.tt.side.quests.shovel.icon",
        galleryRouter: makeTheTombShovel()
    )
}
