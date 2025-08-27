import ZTronSerializable

public func makeSkeletonZombiesConversionTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.de.side.quests.skeleton.zombies.conversion.tool.name",
        position: 1,
        assetsImageName: "bo3.de.side.quests.skeleton.zombies.conversion.icon",
        galleryRouter: makeSkeletonZombiesConversion()
    )
}
