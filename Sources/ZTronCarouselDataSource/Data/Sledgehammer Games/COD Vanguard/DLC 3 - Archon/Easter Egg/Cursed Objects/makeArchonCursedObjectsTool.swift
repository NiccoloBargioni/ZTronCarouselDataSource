import ZTronSerializable

public func makeArchonCursedObjectsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "vanguard.archon.easter.egg.cursed.objects.tool.name",
        position: 0,
        assetsImageName: "vanguard.archon.easter.egg.cursed.objects.icon",
        galleryRouter: makeArchonCursedObjects()
    )
}
