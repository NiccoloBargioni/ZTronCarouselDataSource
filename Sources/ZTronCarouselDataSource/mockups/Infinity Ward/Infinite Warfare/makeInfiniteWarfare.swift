import ZTronSerializable

public func makeInfiniteWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "infinite warfare",
        position: 3,
        assetsImageName: "iw.game.logo",
        maps: makeInfiniteWarfareMaps()
    )
}
