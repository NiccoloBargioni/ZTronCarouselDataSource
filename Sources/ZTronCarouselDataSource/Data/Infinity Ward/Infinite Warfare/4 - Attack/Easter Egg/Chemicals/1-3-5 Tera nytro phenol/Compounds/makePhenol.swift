import ZTronSerializable

// MARK: - PHENOL
func makePhenol() -> SerializableGalleryNode {
    let compondsFor135TeraNytroPhenol: MediaRouter = .init()
        
    compondsFor135TeraNytroPhenol.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.chemicals.lab.motor.oil",
            description: "iw.aotrt.ee.chemicals.chemicals.lab.motor.oil.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.chemicals.chemicals.lab.motor.oil.outline",
                    boundingBox: .init(
                        x: 1229.0/2715.0,
                        y: 666.0/1527.0,
                        width: 27.0/2715.0,
                        height: 37.0/1527.0
                    )
                )
            ]
        ),
        at: [">", "iw.aotrt.ee.chemicals.chemicals.lab.motor.oil"]
    )
    
    compondsFor135TeraNytroPhenol.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.beachside.market.shelf.wheel.cleaner",
            description: "iw.aotrt.ee.chemicals.beachside.market.shelf.wheel.cleaner.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.chemicals.beachside.market.shelf.wheel.cleaner.outline",
                    boundingBox: .init(
                        x: 1145.0/2715.0,
                        y: 582.0/1527.0,
                        width: 13.0/2715.0,
                        height: 38.0/1527.0
                    )
                )
            ]
        ),
        at: [">", "iw.aotrt.ee.chemicals.beachside.market.shelf.wheel.cleaner"]
    )
    
    compondsFor135TeraNytroPhenol.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.spawn.room.bugs.repellent",
            description: "iw.aotrt.ee.chemicals.spawn.room.bugs.repellent.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.chemicals.spawn.room.bugs.repellent.outline",
                    boundingBox: .init(
                        x: 1203.0/2715.0,
                        y: 709.0/1527.0,
                        width: 8.0/2715.0,
                        height: 22.0/1527.0
                    )
                )
            ]
        ),
        at: [">", "iw.aotrt.ee.chemicals.spawn.room.bugs.repellent"]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.ee.chemicals.phenol",
        position: 0,
        assetsImageName: "iw.aotrt.ee.chemicals.logo",
        images: compondsFor135TeraNytroPhenol
    )
}
