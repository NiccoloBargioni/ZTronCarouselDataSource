import ZTronSerializable

public func makeTFRDrStraussTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tfr.side.quests.dr.strauss",
        position: 2,
        assetsImageName: "wwii.tfr.side.quests.dr.strauss.icon",
        galleryRouter: makeTFRDrStrauss()
    )
}
