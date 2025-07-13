import ZTronSerializable

public func makeDischordTargetsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.spaceland.side.quests.dischord.targets.tool.name",
        position: 0,
        assetsImageName: "iw.spaceland.side.quests.dischord.targets.icon",
        galleryRouter: makeDischordTargets()
    )
}
