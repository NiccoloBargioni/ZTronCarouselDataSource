import ZTronSerializable

public func makeDieMaschineAlone() -> SerializableGalleryRouter {
    let tapesLocations = MediaRouter.init()
    
    tapesLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.music.alone.nacht.left.door.first.room",
            description: "bocw.die.maschine.music.alone.nacht.left.door.first.room.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.die.maschine.music.alone.nacht.left.door.first.room.outline",
                    boundingBox: .init(
                        x: 1642.0 / 3840.0,
                        y: 1045.0 / 2160.0,
                        width: 220.0 / 3840.0,
                        height: 81.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.die.maschine.music.alone.nacht.left.door.first.room"])

    tapesLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.music.alone.right.of.aetheroscope.crafting.table",
            description: "bocw.die.maschine.music.alone.right.of.aetheroscope.crafting.table.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.die.maschine.music.alone.right.of.aetheroscope.crafting.table.outline",
                    boundingBox: .init(
                        x: 2254.0 / 3840.0,
                        y: 292.0 / 2160.0,
                        width: 87.0 / 3840.0,
                        height: 25.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.die.maschine.music.alone.right.of.aetheroscope.crafting.table"])

    tapesLocations.register(
        SerializableImageNode(
            name: "bocw.die.maschine.music.alone.speed.cola.room",
            description: "bocw.die.maschine.music.alone.speed.cola.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.die.maschine.music.alone.speed.cola.room.outline",
                    boundingBox: .init(
                        x: 3101.0 / 3840.0,
                        y: 954.0 / 2160.0,
                        width: 44.0 / 3840.0,
                        height: 14.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.die.maschine.music.alone.speed.cola.room"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.die.maschine.music.alone",
        position: 0,
        assetsImageName: nil,
        images: tapesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
