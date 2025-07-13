import ZTronSerializable

public func makeTVsForClocksTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.ao.easter.egg.tvs.for.clocks.tool.name",
        position: 4,
        assetsImageName: "bo4.ao.easter.egg.tvs.for.clocks.icon",
        galleryRouter: makeTVsForClocks()
    )
}
