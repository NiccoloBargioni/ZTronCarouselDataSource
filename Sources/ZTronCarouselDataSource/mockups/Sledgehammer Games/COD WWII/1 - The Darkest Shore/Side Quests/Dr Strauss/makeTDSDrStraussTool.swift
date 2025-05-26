import ZTronSerializable

public func makeTDSDrStraussTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tds.side.quests.dr.strauss.tool.name",
        position: 2,
        assetsImageName: "wwii.tds.side.quests.dr.strauss.icon",
        galleryRouter: makeTDSDrStrauss()
    )
}
