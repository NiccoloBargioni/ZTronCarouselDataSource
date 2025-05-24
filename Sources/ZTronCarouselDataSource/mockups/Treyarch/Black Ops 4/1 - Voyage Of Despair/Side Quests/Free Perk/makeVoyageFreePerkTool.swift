import ZTronSerializable

public func makeVoyageFreePerkTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.side.quests.free.random.perk.tool.name",
        position: 0,
        assetsImageName: "bo4.vod.side.quests.free.random.perk.icon",
        galleryRouter: makeVoyageFreePerk()
    )
}
