import ZTronSerializable

public func makePJMannequinsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.pj.easter.egg.mannequins.tool.name",
        position: 0,
        assetsImageName: "bo7.pj.easter.egg.mannequins.icon",
        galleryRouter: makePJMannequins()
    )
}
