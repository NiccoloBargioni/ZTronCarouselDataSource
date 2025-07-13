import ZTronSerializable

public func makeGorodValves() -> SerializableGalleryRouter {
    let valvesLocations = MediaRouter.init()
    
    valvesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.valves.1.tank.factory",
            description: "bo3.gk.easter.egg.valves.1.tank.factory.caption",
            position: 0
    ), at: ["bo3.gk.easter.egg.valves.1.tank.factory"])
    
    valvesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.valves.2.dragon.command",
            description: "bo3.gk.easter.egg.valves.2.dragon.command.caption",
            position: 1
    ), at: ["bo3.gk.easter.egg.valves.2.dragon.command"])
    

    valvesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.valves.3.infirmary",
            description: "bo3.gk.easter.egg.valves.3.infirmary.caption",
            position: 2
    ), at: ["bo3.gk.easter.egg.valves.3.infirmary"])
    

    valvesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.valves.3.armory",
            description: "bo3.gk.easter.egg.valves.3.armory.caption",
            position: 3
    ), at: ["bo3.gk.easter.egg.valves.3.armory"])
    

    valvesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.valves.4.dept.store",
            description: "bo3.gk.easter.egg.valves.4.dept.store.caption",
            position: 4
    ), at: ["bo3.gk.easter.egg.valves.4.dept.store"])
    
    
    valvesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.valves.5.supply.depot",
            description: "bo3.gk.easter.egg.valves.5.supply.depot.caption",
            position: 5
    ), at: ["bo3.gk.easter.egg.valves.5.supply.depot"])
    

    
    let valvesRouter = SerializableGalleryRouter()
    
    valvesRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.gk.easter.egg.valves",
        position: 0,
        assetsImageName: nil,
        images: valvesLocations
    ), at: [">", "master"])
    
    return valvesRouter
}
