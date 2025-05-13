import ZTronSerializable

public func makeMaxisDroneTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo2.origins.easter.egg.maxis.drone.tool.name",
        position: 0,
        assetsImageName: "bo2.origins.easter.egg.maxis.drone.icon",
        galleryRouter: makeMaxisDrone()
    )
}
