import ZTronSerializable

public func makeGorodSilverTrophies() -> SerializableGalleryRouter {
    let statuesLocations = MediaRouter.init()
    
    statuesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.trophies.1.dragon.command",
            description: "bo3.gk.easter.egg.trophies.1.dragon.command.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.trophies.1.dragon.command.outline",
                    boundingBox: .init(
                        x: 978.0 / 1920.0,
                        y: 407.0 / 1080.0,
                        width: 13.0 / 1920.0,
                        height: 14.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.trophies.1.dragon.command"])
    

    statuesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.trophies.2.tank.station",
            description: "bo3.gk.easter.egg.trophies.2.tank.station.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.trophies.2.tank.station.outline",
                    boundingBox: .init(
                        x: 500.0 / 1920.0,
                        y: 450.0 / 1080.0,
                        width: 72.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.trophies.2.tank.station"])
    

    statuesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.trophies.3.same.room.as.packapunch.in.a.toilet",
            description: "bo3.gk.easter.egg.trophies.3.same.room.as.packapunch.in.a.toilet.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.trophies.3.same.room.as.packapunch.in.a.toilet.outline",
                    boundingBox: .init(
                        x: 152.0 / 1920.0,
                        y: 587.0 / 1080.0,
                        width: 172.0 / 1920.0,
                        height: 94.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.trophies.3.same.room.as.packapunch.in.a.toilet"])
    

    statuesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.trophies.4.outside.supply",
            description: "bo3.gk.easter.egg.trophies.4.outside.supply.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.trophies.4.outside.supply.outline",
                    boundingBox: .init(
                        x: 552.0 / 1920.0,
                        y: 560.0 / 1080.0,
                        width: 33.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.trophies.4.outside.supply"])
    

    statuesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.trophies.5.robot.eye.trap.supply",
            description: "bo3.gk.easter.egg.trophies.5.robot.eye.trap.supply.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.trophies.5.robot.eye.trap.supply.outline",
                    boundingBox: .init(
                        x: 565.0 / 1920.0,
                        y: 647.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.trophies.5.robot.eye.trap.supply"])
    

    statuesLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.trophies.6.safe.next.shield.workbench",
            description: "bo3.gk.easter.egg.trophies.6.safe.next.shield.workbench.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.gk.easter.egg.trophies.6.safe.next.shield.workbench.outline",
                    boundingBox: .init(
                        x: 782.0 / 1920.0,
                        y: 362.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 35.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.gk.easter.egg.trophies.6.safe.next.shield.workbench"])

    
    let statuesRouter = SerializableGalleryRouter()
    
    statuesRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.gk.easter.egg.trophies",
        position: 0,
        assetsImageName: nil,
        images: statuesLocations
    ), at: [">", "master"])
    
    return statuesRouter
}
