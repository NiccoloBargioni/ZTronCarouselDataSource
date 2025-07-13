import ZTronSerializable

public func makeHatsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tst.side.quests.hats.tool.name",
        position: 0,
        assetsImageName: "wwii.tst.side.quests.hat.icon",
        galleryRouter: makeHats()
    )
}
 
