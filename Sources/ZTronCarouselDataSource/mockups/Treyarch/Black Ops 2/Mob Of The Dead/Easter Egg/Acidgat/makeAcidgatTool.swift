import ZTronSerializable

public func makeAcidgatTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.mob.of.the.dead.easter.egg.acid.gat.tool.name",
        position: 0,
        assetsImageName: "bo2.mob.of.the.dead.easter.egg.acid.gat.icon",
        galleryRouter: makeAcidgat()
    )
}
