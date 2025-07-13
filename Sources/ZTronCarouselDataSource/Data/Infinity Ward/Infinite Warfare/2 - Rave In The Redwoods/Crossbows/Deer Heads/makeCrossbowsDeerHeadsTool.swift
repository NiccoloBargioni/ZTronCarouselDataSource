import ZTronSerializable

public func makeCrossbowsDeerHeadsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.crossbows.deer.heads.tool.name",
        position: 0,
        assetsImageName: "iw.ritr.crossbows.deer.heads.icon",
        galleryRouter: makeCrossbowDeerHeads()
    )
}
