import ZTronSerializable

func makeAcetaldehyde() -> SerializableGalleryNode {
    let acetaldehydeCompounds = MediaRouter()
    
    acetaldehydeCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.beachside.market.cash.register.pennies",
            description: "iw.aotrt.ee.chemicals.beachside.market.cash.register.pennies.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.chemicals.beachside.market.cash.register.pennies.outline",
                    boundingBox: .init(
                        x: 1195.0/2715.0,
                        y: 702.0/1527.0,
                        width: 15.0/2715.0,
                        height: 34.0/1527.0
                    )
                )
            ]
        ),
        at: [">", "iw.aotrt.ee.chemicals.beachside.market.cash.register.pennies"]
    )
    
    acetaldehydeCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.beachside.market.liquor.vodka",
            description: "iw.aotrt.ee.chemicals.beachside.market.liquor.vodka.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.chemicals.beachside.market.liquor.vodka.outline",
                    boundingBox: .init(
                        x: 1259.0/2715.0,
                        y: 680.0/1527.0,
                        width: 9.0/2715.0,
                        height: 28.0/1527.0
                    )
                )
            ]
        ),
        at: [">", "iw.aotrt.ee.chemicals.beachside.market.liquor.vodka"]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.ee.chemicals.acetaldehyde",
        position: 0,
        assetsImageName: "iw.aotrt.ee.chemicals.logo",
        images: acetaldehydeCompounds
    )
}
