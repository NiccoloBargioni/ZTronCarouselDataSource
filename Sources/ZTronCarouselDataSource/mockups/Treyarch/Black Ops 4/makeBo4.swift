import ZTronSerializable

public func makeBo4() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 4",
        position: 0,
        assetsImageName: "TagDerTotenCover",
        maps: makeBo4MapsRouter()
    )
}
