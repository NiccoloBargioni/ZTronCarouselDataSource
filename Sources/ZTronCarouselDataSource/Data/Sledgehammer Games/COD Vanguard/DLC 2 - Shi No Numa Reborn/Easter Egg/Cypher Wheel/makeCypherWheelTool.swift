import ZTronSerializable

public func makeCypherWheelTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.tool.name",
        position: 0,
        assetsImageName: "vanguard.shi.no.numa.reborn.easter.egg.cypher.wheel.icon",
        galleryRouter: makeCypherWheel()
    )
}
