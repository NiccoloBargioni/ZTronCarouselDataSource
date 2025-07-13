import ZTronSerializable

public func makeCOTDVodkaTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.cotd.easter.egg.vodka.tool.name",
        position: 0,
        assetsImageName: "bo.cotd.easter.egg.vodka.icon",
        galleryRouter: makeCOTDVodka()
    )
}
