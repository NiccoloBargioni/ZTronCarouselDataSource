import ZTronSerializable

public func makeTheGiantFlyTrapTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.tg.easter.egg.annihilator.tool.name",
        position: 0,
        assetsImageName: "bo3.tg.easter.egg.annihilator.icon",
        galleryRouter: makeTheGiantFlyTrap()
    )
}
