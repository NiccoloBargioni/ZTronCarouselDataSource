import ZTronSerializable

public func makeRevelationsTheGiftTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.revelations.music.the.gift.tool.name",
        position: 0,
        assetsImageName: "bo3.revelations.music.the.gift.icon",
        galleryRouter: makeRevelationsTheGift()
    )
}
