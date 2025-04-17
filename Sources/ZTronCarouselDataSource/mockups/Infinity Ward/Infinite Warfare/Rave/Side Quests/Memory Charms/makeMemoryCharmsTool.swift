import ZTronSerializable

public func makeMemoryCharmsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "memory charms",
        position: 1,
        assetsImageName: "memoryCharmsIcon",
        galleryRouter: makeMemoryCharms()
    )
}
