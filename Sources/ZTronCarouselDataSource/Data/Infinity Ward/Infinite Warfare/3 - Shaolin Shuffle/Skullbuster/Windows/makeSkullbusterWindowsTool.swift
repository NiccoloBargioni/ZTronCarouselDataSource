import ZTronSerializable

public func makeSkullbusterWindowsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.skullbreaker.windows.tool.name",
        position: 2,
        assetsImageName: "iw.ss.skullbreaker.windows.icon",
        galleryRouter: makeSkullbusterWindows()
    )
}
