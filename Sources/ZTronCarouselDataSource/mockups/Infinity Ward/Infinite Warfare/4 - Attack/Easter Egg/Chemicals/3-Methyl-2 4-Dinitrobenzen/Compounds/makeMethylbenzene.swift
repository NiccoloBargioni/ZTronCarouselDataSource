import ZTronSerializable

func makeMethylbenzene() -> SerializableGalleryNode {
    let methylbenzeneCompounds = MediaRouter()
        
    methylbenzeneCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.racing.stripes.paint",
            description: "iw.aotrt.ee.chemicals.racing.stripes.paint.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.ee.chemicals.racing.stripes.paint.outline",
                    boundingBox: .init(
                        x: 1146.0/2715.0,
                        y: 795.0/1527.0,
                        width: 29.0/2715.0,
                        height: 27.0/1527.0
                    )
                )
            ]
        ),
        at: [">", "iw.aotrt.ee.chemicals.racing.stripes.paint"]
    )
    
    let detergent = makeDetergent(forPosition: 1)
    methylbenzeneCompounds.register(detergent, at: [">", detergent.getName()])
    
    let drainOpener = makeDrainOpener(forPosition: 2)
    methylbenzeneCompounds.register(drainOpener, at: [">", drainOpener.getName()])

    return SerializableGalleryNode(
        name: "iw.aotrt.ee.chemicals.3.4.methyl.2.4.dinitrobenzene.methylbenzene",
        position: 0,
        assetsImageName: "iw.aotrt.ee.chemicals.logo",
        images: methylbenzeneCompounds
    )

}

