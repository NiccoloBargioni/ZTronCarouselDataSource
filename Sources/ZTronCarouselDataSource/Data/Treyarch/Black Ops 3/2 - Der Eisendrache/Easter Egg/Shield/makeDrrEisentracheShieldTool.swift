import ZTronSerializable

public func makeDerEisendracheShieldTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.de.easter.egg.shield.tool.name",
        position: 1,
        assetsImageName: "bo3.de.easter.egg.shield.icon",
        galleryRouter: makeDerEisendracheShield()
    )
}
