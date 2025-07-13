import ZTronSerializable

public func makeIXFreePerkTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ix.side.quests.free.random.perk.tool.name",
        position: 1,
        assetsImageName: "bo4.ix.side.quests.free.random.perk.icon",
        galleryRouter: makeIXFreePerk()
    )
}
