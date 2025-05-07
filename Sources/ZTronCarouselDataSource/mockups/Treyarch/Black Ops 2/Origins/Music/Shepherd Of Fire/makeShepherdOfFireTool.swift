import ZTronSerializable

public func makeShepherdOfFireTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.music.shepherd.of.fire.tool.name",
        position: 1,
        assetsImageName: "bo2.origins.music.shepherd.of.fire.icon",
        galleryRouter: makeShepherdOfFire()
    )
}
