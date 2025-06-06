import ZTronSerializable

public func makeVoyagePlanetsTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo4.vod.easter.egg.planets.tool.name",
        position: 2,
        assetsImageName: "bo4.vod.easter.egg.planets.icon",
        galleryRouter: makeVoyagePlanets()
    )
}
