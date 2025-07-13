import ZTronSerializable

public func makeGorodBombSwitches() -> SerializableGalleryRouter {
    let bombSwitchesLocations = MediaRouter.init()
    
    bombSwitchesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.bomb.switches.1.department.store",
            description: "bo3.gk.easter.egg.bomb.switches.1.department.store.caption",
            position: 0,
            searchLabel: "bo3.gk.easter.egg.bomb.switches.1.department.store.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.bomb.switches.1.department.store.outline",
                    boundingBox: .init(
                        x: 1630.0 / 1920.0,
                        y: 434.0 / 1080.0,
                        width: 42.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.bomb.switches.1.department.store"])

    
    bombSwitchesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.bomb.switches.2.armory",
            description: "bo3.gk.easter.egg.bomb.switches.2.armory.caption",
            position: 1,
            searchLabel: "bo3.gk.easter.egg.bomb.switches.2.armory.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.bomb.switches.2.armory.outline",
                    boundingBox: .init(
                        x: 769.0 / 1920.0,
                        y: 444.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.bomb.switches.2.armory"])
    
    
    bombSwitchesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.bomb.switches.3.supply.depot",
            description: "bo3.gk.easter.egg.bomb.switches.3.supply.depot.caption",
            position: 2,
            searchLabel: "bo3.gk.easter.egg.bomb.switches.3.supply.depot.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.bomb.switches.3.supply.depot.outline",
                    boundingBox: .init(
                        x: 1203.0 / 1920.0,
                        y: 442.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.bomb.switches.3.supply.depot"])

        

    bombSwitchesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.bomb.switches.4.dragon.command",
            description: "bo3.gk.easter.egg.bomb.switches.4.dragon.command.caption",
            position: 3,
            searchLabel: "bo3.gk.easter.egg.bomb.switches.4.dragon.command.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.bomb.switches.4.dragon.command.outline",
                    boundingBox: .init(
                        x: 226.0 / 1920.0,
                        y: 307.0 / 1080.0,
                        width: 107.0 / 1920.0,
                        height: 119.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.bomb.switches.4.dragon.command"])
    

    bombSwitchesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.bomb.switches.5.infirmary",
            description: "bo3.gk.easter.egg.bomb.switches.5.infirmary.caption",
            position: 4,
            searchLabel: "bo3.gk.easter.egg.bomb.switches.5.infirmary.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.bomb.switches.5.infirmary.outline",
                    boundingBox: .init(
                        x: 547.0 / 1920.0,
                        y: 564.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 43.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.bomb.switches.5.infirmary"])
    

    bombSwitchesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.bomb.switches.6.tank.station",
            description: "bo3.gk.easter.egg.bomb.switches.6.tank.station.caption",
            position: 5,
            searchLabel: "bo3.gk.easter.egg.bomb.switches.6.tank.station.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.bomb.switches.6.tank.station.outline",
                    boundingBox: .init(
                        x: 629.0 / 1920.0,
                        y: 410.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 63.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.bomb.switches.6.tank.station"])
    

    
    let valvesRouter = SerializableGalleryRouter()
    
    valvesRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.gk.easter.egg.bomb.switches",
        position: 0,
        assetsImageName: nil,
        images: bombSwitchesLocations
    ), at: [">", "master"])
    
    return valvesRouter
}
