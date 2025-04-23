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
                resourceName: "iw.aotrt.ee.chemicals.campers.bathroom.drain.opener.outline",
                boundingBox: .init(
                    x: 331.0/2715.0,
                    y: 701.0/1527.0,
                    width: 50.0/2715.0,
                    height: 21.0/1527.0
                )
            )
        ]
    )
}

