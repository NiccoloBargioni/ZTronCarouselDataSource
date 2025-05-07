import ZTronSerializable

public func makeSliquifierTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.die.rise.easter.egg.sliquifier.tool.name",
        position: 2,
        assetsImageName: "bo2.die.rise.sliquifier.trap.icon",
        galleryRouter: makeSliquifier()
    )
}
