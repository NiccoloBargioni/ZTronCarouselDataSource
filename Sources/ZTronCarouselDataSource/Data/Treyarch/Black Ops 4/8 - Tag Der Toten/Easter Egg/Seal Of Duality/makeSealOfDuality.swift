import ZTronSerializable

public func makeSealOfDuality() -> SerializableGalleryRouter {
    let sodLocations = MediaRouter.init()

    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.of.an.icy.hall",
            description: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.of.an.icy.hall.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.of.an.icy.hall.outline",
                    boundingBox: .init(
                        x: 1022.0 / 1920.0,
                        y: 375.0 / 1080.0,
                        width: 265.0 / 1920.0,
                        height: 190.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.tdt.easter.egg.seal.of.duality.in.the.walls.of.an.icy.hall"]
    )
    

    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.aether.was.separated",
            description: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.aether.was.separated.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.aether.was.separated.outline",
                    boundingBox: .init(
                        x: 851.0 / 1920.0,
                        y: 393.0 / 1080.0,
                        width: 146.0 / 1920.0,
                        height: 127.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.aether.was.separated"]
    )
    

    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.humans.suffer",
            description: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.humans.suffer.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.humans.suffer.outline",
                    boundingBox: .init(
                        x: 1014.0 / 1920.0,
                        y: 375.0 / 1080.0,
                        width: 142.0 / 1920.0,
                        height: 91.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.humans.suffer"]
    )
    
    
    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.seal.of.duality.where.cages.hang",
            description: "bo4.tdt.easter.egg.seal.of.duality.where.cages.hang.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.easter.egg.seal.of.duality.where.cages.hang.outline",
                    boundingBox: .init(
                        x: 1040.0 / 1920.0,
                        y: 405.0 / 1080.0,
                        width: 143.0 / 1920.0,
                        height: 99.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo4.tdt.easter.egg.seal.of.duality.where.cages.hang"]
    )
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.seal.of.duality",
        position: 0,
        assetsImageName: nil,
        images: sodLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
