import ZTronSerializable

public func makeRustyCageTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.mob.of.the.dead.music.rusty.cage.tool.name",
        position: 0,
        assetsImageName: "bo2.mob.of.the.dead.music.rusty.cage.icon",
        galleryRouter: makeRustyCage()
    )
}
