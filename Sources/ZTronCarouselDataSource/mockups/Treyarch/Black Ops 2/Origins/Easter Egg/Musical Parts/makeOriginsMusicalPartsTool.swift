import ZTronSerializable

public func makeOriginsMusicalPartsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.easter.egg.musical.parts.tool.name",
        position: 3,
        assetsImageName: "bo2.origins.easter.egg.musical.parts.icon",
        galleryRouter: makeOriginsMusicalParts()
    )
}
