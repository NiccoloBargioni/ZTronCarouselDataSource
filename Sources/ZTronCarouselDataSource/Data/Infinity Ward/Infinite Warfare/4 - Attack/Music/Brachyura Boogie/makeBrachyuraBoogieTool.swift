import ZTronSerializable

public func makeBrachyuraBoogieTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.aotrt.music.brachyura.boogie.tool.name",
        position: 0,
        assetsImageName: "iw.aotrt.music.brachyura.boogie.icon",
        galleryRouter: makeBrachyuraBoogie()
    )
}
