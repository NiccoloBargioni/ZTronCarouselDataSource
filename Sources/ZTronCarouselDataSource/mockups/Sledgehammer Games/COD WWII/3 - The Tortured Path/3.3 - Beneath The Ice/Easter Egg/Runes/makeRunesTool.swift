import ZTronSerializable

public func makeRunesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.ttp.beneath.the.ice.easter.egg.runes.tool.name",
        position: 0,
        assetsImageName: "wwii.ttp.beneath.the.ice.easter.egg.runes.icon",
        galleryRouter: makeRunes()
    )
}
