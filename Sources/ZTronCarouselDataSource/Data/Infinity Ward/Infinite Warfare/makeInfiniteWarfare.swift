import ZTronSerializable

public func makeInfiniteWarfare() -> SerializableGameNode {
    return SerializableGameNode(
        name: "infinite warfare",
        position: 7,
        assetsImageName: "iw.game.logo",
        maps: makeInfiniteWarfareMaps()
    )
}
