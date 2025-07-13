import ZTronSerializable

public func makeFairiesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "iw.ritr.side.quests.fairies.tool.name",
        position: 2,
        assetsImageName: "iw.ritr.side.quests.fairies.icon",
        galleryRouter: makeFairies()
    )
}
