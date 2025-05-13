import ZTronSerializable

public func makeChroniclesPareidoliaTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.shangrila.music.pareidolia.tool.name",
        position: 0,
        assetsImageName: "bo3.chronicles.shangrila.music.pareidolia.icon",
        galleryRouter: makeChroniclesPareidolia()
    )
}
