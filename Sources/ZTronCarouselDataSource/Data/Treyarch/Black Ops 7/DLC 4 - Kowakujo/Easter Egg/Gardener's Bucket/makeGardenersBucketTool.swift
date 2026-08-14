import ZTronSerializable

public func makeGardenersBucketTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.kowakujo.easter.egg.gardeners.bucket.tool.name",
        position: 1,
        assetsImageName: "bo7.kowakujo.easter.egg.gardeners.bucket.icon",
        galleryRouter: makeGardenersBucket()
    )
}
