import ZTronSerializable

public func makeAlwaysRunning() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.music.always.running.tool.name",
        position: 0,
        assetsImageName: "bo2.buried.music.always.running.icon",
        galleryRouter: makeAlwaysRunning()
    )
}
