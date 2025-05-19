import ZTronSerializable

public func makeFairies() -> SerializableGalleryRouter {
    let mapAreas = SerializableGalleryRouter()
    
    mapAreas.router.register(
        makeFairiesBearLodge(),
        at: ["bear lodge"]
    )
    
    mapAreas.router.register(
        makeFairiesMessHall(),
        at: ["mess hall"]
    )
    
    mapAreas.router.register(
        makeFairiesBearLake(),
        at: ["bear lake"]
    )
    
    mapAreas.router.register(
        makeFairiesBigFire(),
        at: ["big fire"]
    )
    
    mapAreas.router.register(
        makeFairiesRecreationalArea(),
        at: ["recreational area"]
    )
    
    mapAreas.router.register(
        makeFairiesCaves(),
        at: ["caves"]
    )
    
    mapAreas.router.register(
        makeFairiesCampCabins(),
        at: ["camp cabins"]
    )
    
    return mapAreas
}
