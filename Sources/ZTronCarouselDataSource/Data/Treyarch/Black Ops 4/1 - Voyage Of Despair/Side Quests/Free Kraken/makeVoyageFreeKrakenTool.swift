import ZTronSerializable

public func makeVoyageFreeKrakenTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.side.quests.free.kraken.tool.name",
        position: 2,
        assetsImageName: "bo4.vod.side.quests.free.kraken.icon",
        galleryRouter: makeVoyageFreeKraken()
    )
}
