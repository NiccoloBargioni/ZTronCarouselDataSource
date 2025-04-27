import ZTronSerializable

public func makeInfectionMeatTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "aw.infection.easter.egg.infected.meat.tool.name",
        position: 0,
        assetsImageName: "aw.infection.easter.egg.infected.meat.icon",
        galleryRouter: makeInfectionMeat()
    )
}
