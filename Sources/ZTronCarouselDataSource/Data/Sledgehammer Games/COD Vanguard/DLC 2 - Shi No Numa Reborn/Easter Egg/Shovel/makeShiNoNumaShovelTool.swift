import ZTronSerializable

public func makeShiNoNumaShovelTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "vanguard.shi.no.numa.reborn.easter.egg.shovel.tool.name",
        position: 3,
        assetsImageName: "vanguard.shi.no.numa.reborn.easter.egg.shovel.icon",
        galleryRouter: makeShiNoNumaShovel()
    )
}
