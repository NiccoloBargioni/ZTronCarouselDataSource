import ZTronSerializable

func makeDetergent(forPosition: Int) -> SerializableImageNode {
    assert(forPosition >= 0)
    return SerializableImageNode(
        name: "iw.aotrt.ee.chemicals.beachside.market.opposite.cash.register.shelf.detergent",
        description: "iw.aotrt.ee.chemicals.beachside.market.opposite.cash.register.shelf.detergent.caption",
        position: forPosition,
        overlays: [
            SerializableBoundingCircleNode(),
            SerializableOutlineNode(
                resourceName: "iw.aotrt.ee.chemicals.beachside.market.opposite.cash.register.shelf.detergent.outline",
                boundingBox: .init(
                    x: 890.0/2715.0,
                    y: 599.0/1527.0,
                    width: 40.0/2715.0,
                    height: 18.0/1527.0
                )
            )
        ]
    )
}

