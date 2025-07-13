import ZTronSerializable

public func makeShieldBloodPatternsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tfd.easter.egg.shield.blood.patterns.tool.name",
        position: 2,
        assetsImageName: "wwii.tfd.easter.egg.shield.blood.patterns.icon",
        galleryRouter: makeShieldBloodPatterns()
    )
}
 
