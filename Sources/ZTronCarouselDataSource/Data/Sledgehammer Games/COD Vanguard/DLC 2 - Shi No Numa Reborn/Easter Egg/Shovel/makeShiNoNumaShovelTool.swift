import ZTronSerializable

public func makeArchonShovelTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "vanguard.shi.no.numa.reborn.easter.egg.shovel.tool.name",
        position: 1,
        assetsImageName: "vanguard.shi.no.numa.reborn.easter.egg.shovel.icon",
        galleryRouter: makeShiNoNumaShovel()
    )
}
