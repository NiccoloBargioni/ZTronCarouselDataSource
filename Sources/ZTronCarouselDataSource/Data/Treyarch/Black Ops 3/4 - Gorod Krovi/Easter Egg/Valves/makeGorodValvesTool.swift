import ZTronSerializable

public func makeGorodValvesTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.gk.easter.egg.valves.tool.name",
        position: 2,
        assetsImageName: "bo3.gk.easter.egg.valves.icon",
        isSolver: true,
        galleryRouter: makeGorodValves()
    )
}
