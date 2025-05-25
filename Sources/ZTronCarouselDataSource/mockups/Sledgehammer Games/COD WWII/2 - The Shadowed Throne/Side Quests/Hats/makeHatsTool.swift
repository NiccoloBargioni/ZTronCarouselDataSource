import ZTronSerializable

public func makeHatsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tst.side.quests.hats",
        position: 0,
        assetsImageName: "wwii.tst.side.quests.hat.logo",
        galleryRouter: makeHats()
    )
}
