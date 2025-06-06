import ZTronSerializable

func makeOctaHydtro2_5Nitro3_4_7ParaZocine() -> SerializableGalleryNode {
    let octaHytroCompounds = MediaRouter()
    octaHytroCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.lab.hexamine",
            description: "iw.aotrt.ee.chemicals.chemicals.lab.hexamine.caption",
            position: 0,
            overlays: []
        ),
        at: [">", "iw.aotrt.ee.chemicals.lab.hexamine"]
    )
    
    octaHytroCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.bus.park.behind.spawn.plant.food",
            description: "iw.aotrt.ee.chemicals.bus.park.behind.spawn.plant.food.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.chemicals.bus.park.behind.spawn.plant.food.outline",
                    boundingBox: .init(
                        x: 1061.0/2715.0,
                        y: 714.0/1527.0,
                        width: 32.0/2715.0,
                        height: 15.0/1527.0
                    )
                )
            ]
        ),
        at: [">", "iw.aotrt.ee.chemicals.bus.park.behind.spawn.plant.food"]
    )
    
    let vinegar = makeVinegar(forPosition: 2)
    octaHytroCompounds.register(
        vinegar,
        at: [">", vinegar.getName()]
    )
    
    let detergent = makeDetergent(forPosition: 3)
    octaHytroCompounds.register(detergent, at: [">", detergent.getName()])
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.ee.chemicals.octa.hydro.2.5.nitro.3.4.7.para.zocine.octa.hydro.2.5.nitro.3.4.7.para.zocine",
        position: 2,
        assetsImageName: "iw.aotrt.ee.chemicals.logo",
        images: octaHytroCompounds
    )
}
