import ZTronSerializable

func make34DiNitroxyMethylPropane() -> SerializableGalleryNode {
    let _34DiNytroxyMethylPropaneCompounds = MediaRouter()
    
    _34DiNytroxyMethylPropaneCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.chemicals.lab.aldehyde.sludge",
            description: "iw.aotrt.ee.chemicals.chemicals.lab.aldehyde.sludge.caption",
            position: 0,
            overlays: []
        ),
        at: [">", "iw.aotrt.ee.chemicals.chemicals.lab.aldehyde.sludge"]
    )
    
    _34DiNytroxyMethylPropaneCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.motel.reception.room.nail.polish",
            description: "iw.aotrt.ee.chemicals.motel.reception.room.nail.polish.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.chemicals.motel.reception.room.nail.polish.outline",
                    boundingBox: .init(
                        x: 1509.0/2715.0,
                        y: 747.0/1527.0,
                        width: 11.0/2715.0,
                        height: 35.0/1527.0
                    )
                )
            ]
        ),
        at: [">", "iw.aotrt.ee.chemicals.motel.reception.room.nail.polish"]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.ee.chemicals.3.4.dinitroxy.methil.propane.3.4.dinitroxy.methil.propane",
        position: 3,
        assetsImageName: "iw.aotrt.ee.chemicals.logo",
        images: _34DiNytroxyMethylPropaneCompounds
    )
}
