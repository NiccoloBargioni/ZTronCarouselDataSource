import ZTronSerializable

public func makeSealOfDuality() -> SerializableGalleryRouter {
    let sodLocations = MediaRouter.init()
    
    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.of.an.icy.hall",
            description: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.of.an.icy.hall.caption",
            position: 0
    ), at: ["bo4.tdt.easter.egg.seal.of.duality.in.the.walls.of.an.icy.hall"])
    
    
    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.aether.was.separated",
            description: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.aether.was.separated.caption",
            position: 1
    ), at: ["bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.aether.was.separated"])
    
    
    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.humans.suffer",
            description: "bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.humans.suffer.caption",
            position: 2
    ), at: ["bo4.tdt.easter.egg.seal.of.duality.in.the.walls.where.humans.suffer"])
    
    
    sodLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.easter.egg.seal.of.duality.where.cages.hang",
            description: "bo4.tdt.easter.egg.seal.of.duality.where.cages.hang.caption",
            position: 3
    ), at: ["bo4.tdt.easter.egg.seal.of.duality.where.cages.hang"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.tdt.easter.egg.seal.of.duality",
        position: 0,
        assetsImageName: nil,
        images: sodLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
