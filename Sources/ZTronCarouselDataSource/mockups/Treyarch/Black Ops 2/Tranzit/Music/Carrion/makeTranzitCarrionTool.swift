import ZTronSerializable

public func makeTranzitCarrionTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.tranzit.music.carrion.tool.name",
        position: 0,
        assetsImageName: "bo2.tranzit.music.carrion.icon",
        galleryRouter: makeTranzitCarrion()
    )
}
