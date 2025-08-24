import ZTronSerializable

public func makeTFRDrStraussTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tfr.side.quests.dr.strauss.tool.name",
        position: 2,
        assetsImageName: "wwii.tfr.side.quests.dr.strauss.icon",
        galleryRouter: makeTFRDrStrauss()
    )
}
