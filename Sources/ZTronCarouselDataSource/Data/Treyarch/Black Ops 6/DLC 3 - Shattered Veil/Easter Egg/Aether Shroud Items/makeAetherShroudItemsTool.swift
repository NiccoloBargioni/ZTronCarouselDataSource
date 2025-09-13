import ZTronSerializable

public func makeAetherShroudItemsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.sv.easter.egg.aether.shroud.items.tool.name",
        position: 4,
        assetsImageName: "bo6.sv.easter.egg.aether.shroud.items.icon",
        galleryRouter: makeAetherShroudItems()
    )
}
