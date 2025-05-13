import ZTronSerializable

public func makeSummoningKeyTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo.moon.easter.egg.summoning.key.tool.name",
        position: 2,
        assetsImageName: "bo.moon.easter.egg.summoning.key.icon",
        galleryRouter: makeSummoningKey()
    )
}
