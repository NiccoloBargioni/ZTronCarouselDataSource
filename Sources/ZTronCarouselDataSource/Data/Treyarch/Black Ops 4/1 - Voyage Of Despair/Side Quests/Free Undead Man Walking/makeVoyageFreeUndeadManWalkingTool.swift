import ZTronSerializable

public func makeVoyageFreeUndeadManWalkingTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.side.quests.free.undead.man.walking.tool.name",
        position: 1,
        assetsImageName: "bo4.vod.side.quests.free.undead.man.walking.icon",
        galleryRouter: makeVoyageFreeUndeadManWalking()
    )
}
