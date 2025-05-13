import ZTronSerializable

public func makeChroniclesSummoningKeyTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.moon.easter.egg.summoning.key.tool.name",
        position: 2,
        assetsImageName: "bo3.chronicles.moon.easter.egg.summoning.key.icon",
        galleryRouter: makeChroniclesSummoningKey()
    )
}
