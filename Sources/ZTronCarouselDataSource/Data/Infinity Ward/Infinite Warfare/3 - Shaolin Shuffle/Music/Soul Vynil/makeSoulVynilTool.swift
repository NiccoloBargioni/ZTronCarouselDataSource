import ZTronSerializable

public func makeSoulVynilTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ss.music.soul.vynil.tool.name",
        position: 2,
        assetsImageName: "iw.ss.music.soul.vynil.icon",
        galleryRouter: makeSoulVynil()
    )
}
