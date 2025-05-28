import ZTronSerializable

public func makeInfiniteWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "infinite warfare",
        position: 2,
        assetsImageName: "iw.game.logo",
        maps: makeInfiniteWarfareMaps()
    )
}
