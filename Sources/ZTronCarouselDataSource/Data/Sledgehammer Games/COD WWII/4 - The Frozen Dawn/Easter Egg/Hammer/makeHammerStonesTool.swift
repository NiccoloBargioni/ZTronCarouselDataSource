import ZTronSerializable

public func makeHammerStonesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "wwii.tfd.easter.egg.hammer.stones.tool.name",
        position: 1,
        assetsImageName: "wwii.tfd.easter.egg.hammer.stones.icon",
        galleryRouter: makeHammerStones()
    )
}
 
