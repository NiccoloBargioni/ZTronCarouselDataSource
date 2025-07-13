import ZTronSerializable

public func makeRevelationsRocksTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.revelations.easter.egg.hidden.bones.tool.name",
        position: 6,
        assetsImageName: "bo3.revelations.easter.egg.hidden.bones.icon",
        galleryRouter: makeRevelationsRocks()
    )
}
