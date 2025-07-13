import ZTronSerializable

public func makeStormboundTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ae.music.stormbound.tool.name",
        position: 0,
        assetsImageName: "bo4.ae.music.stormbound.icon",
        galleryRouter: makeStormbound()
    )
}
