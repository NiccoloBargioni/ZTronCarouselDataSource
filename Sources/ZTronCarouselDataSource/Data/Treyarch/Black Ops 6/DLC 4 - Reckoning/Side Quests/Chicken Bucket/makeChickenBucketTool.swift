import ZTronSerializable

public func makeChickenBucketTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.reckoning.side.quests.chicken.bucket.tool.name",
        position: 2,
        assetsImageName: "bo6.reckoning.side.quests.chicken.bucket.icon",
        galleryRouter: makeChickenBucket()
    )
}
