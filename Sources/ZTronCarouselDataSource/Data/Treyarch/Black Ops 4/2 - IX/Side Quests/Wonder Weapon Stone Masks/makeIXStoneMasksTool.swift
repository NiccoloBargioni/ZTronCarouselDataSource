import ZTronSerializable

public func makeIXStoneMasksTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ix.easter.egg.death.of.orion.tool.name",
        position: 2,
        assetsImageName: "bo4.ix.easter.egg.death.of.orion.icon",
        galleryRouter: makeIXStoneMasks()
    )
}
