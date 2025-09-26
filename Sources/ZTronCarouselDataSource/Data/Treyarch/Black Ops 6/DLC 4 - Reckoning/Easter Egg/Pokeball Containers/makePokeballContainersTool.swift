import ZTronSerializable

public func makePokeballContainersTool() -> SerializableToolNode {
    return SerializableToolNode(
        name: "bo6.reckoning.easter.egg.pokeball.containers.tool.name",
        position: 1,
        assetsImageName: "bo6.reckoning.easter.egg.pokeball.containers.icon",
        galleryRouter: makePokeballContainers()
    )
}
