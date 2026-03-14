import ZTronSerializable

public func makeAMFreeRandomPerkTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.am.side.quests.free.random.perk.tool.name",
        position: 1,
        assetsImageName: "bo7.am.side.quests.free.random.perk.icon",
        galleryRouter: makeAMFreeRandomPerk()
    )
}
