import ZTronSerializable

public func makeChroniclesMaxisDroneTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo3.chronicles.origins.easter.egg.maxis.drone.tool.name",
        position: 0,
        assetsImageName: "bo3.chronicles.origins.easter.egg.maxis.drone.icon",
        galleryRouter: makeChroniclesMaxisDrone()
    )
}
