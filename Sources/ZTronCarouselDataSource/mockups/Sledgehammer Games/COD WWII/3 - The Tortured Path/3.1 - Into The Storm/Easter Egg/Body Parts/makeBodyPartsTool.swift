import ZTronSerializable

public func makeBodyPartsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.ttp.into.the.storm.easter.egg.body.parts.tool.name",
        position: 0,
        assetsImageName: "wwii.ttp.into.the.storm.easter.egg.body.parts.icon",
        galleryRouter: makeBodyParts()
    )
}
