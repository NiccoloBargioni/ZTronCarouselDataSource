import ZTronSerializable

public func makePlanePartsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.mob.of.the.dead.easter.egg.plane.parts.tool.name",
        position: 2,
        assetsImageName: "bo2.mob.of.the.dead.easter.egg.plane.parts.icon",
        galleryRouter: makePlaneParts()
    )
}
