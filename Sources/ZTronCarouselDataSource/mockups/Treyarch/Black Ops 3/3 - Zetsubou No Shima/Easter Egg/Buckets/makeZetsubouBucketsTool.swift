import ZTronSerializable

public func makeZetsubouBucketsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.zns.easter.egg.buckets.tool.name",
        position: 0,
        assetsImageName: "bo3.zns.easter.egg.buckets.icon",
        galleryRouter: makeZetsubouBuckets()
    )
}
