import ZTronSerializable

public func makeChroniclesArchangelTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.origins.music.archangel.tool.name",
        position: 0,
        assetsImageName: "bo3.chronicles.origins.music.archangel.icon",
        galleryRouter: makeChroniclesArchangel()
    )
}
