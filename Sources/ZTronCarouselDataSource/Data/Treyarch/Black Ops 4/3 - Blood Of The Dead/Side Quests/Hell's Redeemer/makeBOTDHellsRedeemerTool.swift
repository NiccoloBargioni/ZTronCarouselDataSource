import ZTronSerializable

public func makeBOTDHellsRedeemerTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.botd.side.quests.hells.redeemer.tool.name",
        position: 0,
        assetsImageName: "bo4.botd.side.quests.hells.redeemer.icon",
        galleryRouter: makeBOTDHellsRedeemer()
    )
}
