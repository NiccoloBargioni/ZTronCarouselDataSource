import ZTronSerializable


public func makeDieMaschineAntennas() -> SerializableGalleryRouter {
    let antennasLocations = MediaRouter.init()
    
    antennasLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.sq.antennas.juggernog",
            description: "bocw.die.maschine.sq.antennas.juggernog.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.die.maschine.sq.antennas.juggernog.outline",
                    boundingBox: .init(
                        x: 2314.0 / 3840.0,
                        y: 479.0 / 2160.0,
                        width: 47.0 / 3840.0,
                        height: 174.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.die.maschine.sq.antennas.juggernog"])
    

    antennasLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.sq.antennas.quick.revive",
            description: "bocw.die.maschine.sq.antennas.quick.revive.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.die.maschine.sq.antennas.quick.revive.outline",
                    boundingBox: .init(
                        x: 1819.0 / 3840.0,
                        y: 501.0 / 2160.0,
                        width: 92.0 / 3840.0,
                        height: 347.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.die.maschine.sq.antennas.quick.revive"])

    antennasLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.sq.antennas.spawn",
            description: "bocw.die.maschine.sq.antennas.spawn.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.die.maschine.sq.antennas.spawn.outline",
                    boundingBox: .init(
                        x: 2674.0 / 3840.0,
                        y: 363.0 / 2160.0,
                        width: 234.0 / 3840.0,
                        height: 752.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.die.maschine.sq.antennas.spawn"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.die.maschine.sq.antennas",
        position: 0,
        assetsImageName: nil,
        images: antennasLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
