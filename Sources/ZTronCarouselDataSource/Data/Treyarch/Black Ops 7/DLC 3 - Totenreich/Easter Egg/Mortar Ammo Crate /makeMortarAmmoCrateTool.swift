import ZTronSerializable

public func makeMortarAmmoCrateTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.totenreich.easter.egg.mortar.ammo.crates.tool.name",
        position: 2,
        assetsImageName: "bo7.totenreich.easter.egg.mortar.ammo.crates.icon",
        galleryRouter: makeMortarAmmoCrate()
    )
}
