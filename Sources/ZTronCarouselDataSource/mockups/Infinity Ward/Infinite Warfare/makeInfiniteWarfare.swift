import ZTronSerializable

public func makeInfiniteWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "infinite warfare",
        position: 0,
        assetsImageName: "IWZombies",
        maps: makeInfiniteWarfareMaps()
    )
}
