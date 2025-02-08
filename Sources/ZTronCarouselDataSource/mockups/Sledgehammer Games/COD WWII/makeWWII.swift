import ZTronSerializable

public func makeWWII() -> SerializableGameNode {
    return SerializableGameNode(
        name: "wwii",
        position: 0,
        assetsImageName: "WWIIZombies",
        maps: makeWWIIMapsRouter()
    )
}
