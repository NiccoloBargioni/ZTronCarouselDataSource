import ZTronSerializable

public func makeBo4() -> SerializableGameNode {
    return SerializableGameNode(
        name: "black ops 4",
        position: 4,
        maps: makeBo4MapsRouter()
    )
}
