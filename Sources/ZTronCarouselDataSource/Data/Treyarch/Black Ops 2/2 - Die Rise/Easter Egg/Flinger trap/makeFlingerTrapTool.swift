import ZTronSerializable

public func makeFlingerTrapTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.die.rise.easter.egg.flinger.trap.tool.name",
        position: 1,
        assetsImageName: "bo2.die.rise.easter.egg.flinger.trap.icon",
        galleryRouter: makeFlingerTrap()
    )
}
