import ZTronSerializable

public func makeSmallStatuesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "crossbow small statues",
        position: 0,
        assetsImageName: "iw.ritr.side.quests.crossbow.small.statues.icon",
        galleryRouter: makeSkullhopStep1()
    )
}
