import ZTronSerializable

public func makeBuriedSpheresTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.buried.easter.egg.shared.spheres.tool.name",
        position: 4,
        assetsImageName: "bo2.buried.easter.egg.shared.spheres.icon",
        galleryRouter: makeBuriedSpheres()
    )
}
