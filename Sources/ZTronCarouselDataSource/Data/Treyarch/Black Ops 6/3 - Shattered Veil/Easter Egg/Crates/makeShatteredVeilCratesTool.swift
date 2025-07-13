import ZTronSerializable

public func makeShatteredVeilCratesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.sv.easter.egg.crates.tool.name",
        position: 2,
        assetsImageName: "bo6.sv.easter.egg.crates.icon",
        galleryRouter: makeShatteredVeilCrates()
    )
}
