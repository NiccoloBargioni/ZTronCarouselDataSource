import ZTronSerializable

public func makeInfectionValvesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "aw.infection.easter.egg.valves.tool.name",
        position: 1,
        assetsImageName: "aw.infection.easter.egg.valves.icon",
        galleryRouter: makeInfectionValves()
    )
}
