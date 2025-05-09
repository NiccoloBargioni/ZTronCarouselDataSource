import ZTronSerializable

public func makeMaxisDroneWheel() -> SerializableGalleryNode {
    let wheelLocations = MediaRouter.init()
    
    wheelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.wheel.grammophone.table",
            description: "bo2.origins.easter.egg.maxis.drone.wheel.grammophone.table.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.maxis.drone.wheel.grammophone.table"]
    )
    

    wheelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.wheel.opposite.pack.a.punch",
            description: "bo2.origins.easter.egg.maxis.drone.wheel.opposite.pack.a.punch.caption",
            position: 1
        ), at: ["bo2.origins.easter.egg.maxis.drone.wheel.opposite.pack.a.punch"]
    )
    

    wheelLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.maxis.drone.wheel.staff.pedistals",
            description: "bo2.origins.easter.egg.maxis.drone.wheel.staff.pedistals.caption",
            position: 2
    ), at: ["bo2.origins.easter.egg.maxis.drone.wheel.staff.pedistals"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    return SerializableGalleryNode(
        name: "bo2.origins.easter.egg.maxis.drone.wheel",
        position: 2,
        assetsImageName: "bo2.origins.easter.egg.maxis.drone.wheel.icon",
        images: wheelLocations
    )
}
