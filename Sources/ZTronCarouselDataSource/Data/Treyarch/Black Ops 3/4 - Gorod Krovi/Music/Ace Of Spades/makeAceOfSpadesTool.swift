import ZTronSerializable

public func makeAceOfSpadesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.gk.music.ace.of.spades.tool.name",
        position: 0,
        assetsImageName: "bo3.gk.music.ace.of.spades.icon",
        galleryRouter: makeAceOfSpadesFirstActivation()
    )
}
