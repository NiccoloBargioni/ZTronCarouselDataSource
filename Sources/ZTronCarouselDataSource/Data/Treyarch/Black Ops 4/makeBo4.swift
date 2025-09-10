import ZTronSerializable

public func makeBo4() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 4",
        position: 2,
        assetsImageName: "bo4.game.logo",
        maps: makeBo4MapsRouter()
    )
}
