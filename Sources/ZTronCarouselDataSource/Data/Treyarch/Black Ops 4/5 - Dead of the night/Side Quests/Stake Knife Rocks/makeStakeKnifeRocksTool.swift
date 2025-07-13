import ZTronSerializable

public func makeStakeKnifeRocksTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.dotn.side.quests.stake.knife.tool.name",
        position: 1,
        assetsImageName: "bo4.dotn.side.quests.stake.knife.icon",
        galleryRouter: makeStakeKnifeRocks()
    )
}
