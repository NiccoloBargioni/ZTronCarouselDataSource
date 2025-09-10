import ZTronSerializable

public func makeInfiniteWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "infinite warfare",
        position: 4,
        assetsImageName: "iw.game.logo",
        maps: makeInfiniteWarfareMaps()
    )
}
