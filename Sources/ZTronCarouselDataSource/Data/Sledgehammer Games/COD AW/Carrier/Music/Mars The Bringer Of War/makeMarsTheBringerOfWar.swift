import ZTronSerializable

public func makeMarsTheBringerOfWar() -> SerializableGalleryRouter {
    let musicLocations = MediaRouter.init()
    
    musicLocations.register(
        SerializableImageNode(
            name: "aw.carrier.music.mars.the.bringer.of.war.above.capt.dj.locker",
            description: "aw.carrier.music.mars.the.bringer.of.war.above.capt.dj.locker.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.carrier.music.mars.the.bringer.of.war.above.capt.dj.locker.outline",
                    boundingBox: .init(
                        x: 764.0 / 2715.0,
                        y: 336.0 / 1527.0,
                        width: 68.0 / 2715.0,
                        height: 65.0 / 1527.0
                    )
                )
            ]
    ), at: ["aw.carrier.music.mars.the.bringer.of.war.above.capt.dj.locker"])

        
    musicLocations.register(
        SerializableImageNode(
            name: "aw.carrier.music.mars.the.bringer.of.war.between.two.spawns",
            description: "aw.carrier.music.mars.the.bringer.of.war.between.two.spawns.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.carrier.music.mars.the.bringer.of.war.between.two.spawns.outline",
                    boundingBox: .init(
                        x: 1895.0 / 2715.0,
                        y: 1106.0 / 1527.0,
                        width: 34.0 / 2715.0,
                        height: 35.0 / 1527.0
                    )
                )
            ]
    ), at: ["aw.carrier.music.mars.the.bringer.of.war.between.two.spawns"])


    musicLocations.register(
        SerializableImageNode(
            name: "aw.carrier.music.mars.the.bringer.of.war.exo.reload",
            description: "aw.carrier.music.mars.the.bringer.of.war.exo.reload.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.carrier.music.mars.the.bringer.of.war.exo.reload.outline",
                    boundingBox: .init(
                        x: 255.0 / 2715.0,
                        y: 712.0 / 1527.0,
                        width: 30.0 / 2715.0,
                        height: 18.0 / 1527.0
                    )
                )
            ]
    ), at: ["aw.carrier.music.mars.the.bringer.of.war.exo.reload"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "aw.carrier.music.mars.the.bringer.of.war",
        position: 0,
        assetsImageName: nil,
        images: musicLocations
    ), at: [">", "master"])
    
    return locationsRouter
}

