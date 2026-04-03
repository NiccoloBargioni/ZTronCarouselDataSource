import ZTronSerializable

public func makeAMHarmonicComponentsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo7.am.easter.egg.harmonic.components.tool.name",
        position: 0,
        assetsImageName: "bo7.am.easter.egg.harmonic.components.icon",
        galleryRouter: makeAMHarmonicComponents()
    )
}
