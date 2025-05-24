import ZTronSerializable

public func makeTDTFreePerkTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.tdt.side.quests.free.random.perk.tool.name",
        position: 0,
        assetsImageName: "bo4.tdt.side.quests.free.random.perk.icon",
        galleryRouter: makeTDTFreePerk()
    )
}
