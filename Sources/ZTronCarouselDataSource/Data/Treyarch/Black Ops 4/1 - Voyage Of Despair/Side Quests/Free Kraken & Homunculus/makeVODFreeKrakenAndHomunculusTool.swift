import ZTronSerializable

public func makeVODFreeKrakenAndHomunculusTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.side.quests.free.kraken.and.homunculus.tool.name",
        position: 5,
        assetsImageName: "bo4.vod.side.quests.free.kraken.and.homunculus.icon",
        galleryRouter: makeVODFreeKrakenAndHomunculus()
    )
}
