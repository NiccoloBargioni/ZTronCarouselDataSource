import ZTronSerializable

public func makeCRBRS() -> SerializableGalleryRouter {
    let crbrsLocations = MediaRouter.init()
    
    crbrsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.crbrs.garment.factory.blackboard",
            description: "bocw.mdt.easter.egg.crbrs.garment.factory.blackboard.caption",
            position: 0,
        ), at: ["bocw.mdt.easter.egg.crbrs.garment.factory.blackboard"])
    
    
    crbrsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.crbrs.garment.factory.door",
            description: "bocw.mdt.easter.egg.crbrs.garment.factory.door.caption",
            position: 1,
        ), at: ["bocw.mdt.easter.egg.crbrs.garment.factory.door"])
    
    
    crbrsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.crbrs.garment.factory.steps",
            description: "bocw.mdt.easter.egg.crbrs.garment.factory.steps.caption",
            position: 2,
        ), at: ["bocw.mdt.easter.egg.crbrs.garment.factory.steps"])
    
    
    crbrsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.crbrs.grocery.store.same.wall.as.door",
            description: "bocw.mdt.easter.egg.crbrs.grocery.store.same.wall.as.door.caption",
            position: 3,
        ), at: ["bocw.mdt.easter.egg.crbrs.grocery.store.same.wall.as.door"])
    
    
    crbrsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.crbrs.grocery.store.shelves",
            description: "bocw.mdt.easter.egg.crbrs.grocery.store.shelves.caption",
            position: 4,
        ), at: ["bocw.mdt.easter.egg.crbrs.grocery.store.shelves"])
    
    
    crbrsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.crbrs.grocery.store.door",
            description: "bocw.mdt.easter.egg.crbrs.grocery.store.door.caption",
            position: 5,
        ), at: ["bocw.mdt.easter.egg.crbrs.grocery.store.door"])
    
    
    crbrsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.crbrs.pipes",
            description: "bocw.mdt.easter.egg.crbrs.pipes.caption",
            position: 6,
        ), at: ["bocw.mdt.easter.egg.crbrs.pipes"])
    
    
    crbrsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.crbrs.service.passage.door",
            description: "bocw.mdt.easter.egg.crbrs.service.passage.door.caption",
            position: 7,
        ), at: ["bocw.mdt.easter.egg.crbrs.service.passage.door"])
    
    
    crbrsLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.crbrs.service.passage.deadshot",
            description: "bocw.mdt.easter.egg.crbrs.service.passage.deadshot.caption",
            position: 8,
        ), at: ["bocw.mdt.easter.egg.crbrs.service.passage.deadshot"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.mdt.easter.egg.crbrs",
        position: 0,
        assetsImageName: nil,
        images: crbrsLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
