import ZTronSerializable

public func makeCitadelleFreePerkTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.cdm.side.quests.free.perk.tool.name",
        position: 0,
        assetsImageName: "bo6.cdm.side.quests.free.perk.icon",
        galleryRouter: makeCitadelleFreePerk()
    )
}
