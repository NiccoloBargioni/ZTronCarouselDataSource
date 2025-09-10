import ZTronSerializable

public func makeMDTTempest() -> SerializableGalleryRouter {
    let tempestLocations = MediaRouter.init()

    tempestLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.tempest.below.garment.factory",
            description: "bocw.mdt.easter.egg.tempest.below.garment.factory.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.easter.egg.tempest.below.garment.factory.outline",
                    boundingBox: .init(
                        x: 1363.0 / 3840.0,
                        y: 1051.0 / 2160.0,
                        width: 81.0 / 3840.0,
                        height: 71.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.easter.egg.tempest.below.garment.factory"])

    tempestLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.tempest.below.quick.revive",
            description: "bocw.mdt.easter.egg.tempest.below.quick.revive.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.easter.egg.tempest.below.quick.revive.outline",
                    boundingBox: .init(
                        x: 1655.0 / 3840.0,
                        y: 1212.0 / 2160.0,
                        width: 82.0 / 3840.0,
                        height: 72.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.easter.egg.tempest.below.quick.revive"])


    tempestLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.tempest.front.pack.a.punch",
            description: "bocw.mdt.easter.egg.tempest.front.pack.a.punch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.easter.egg.tempest.front.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 2642.0 / 3840.0,
                        y: 1312.0 / 2160.0,
                        width: 166.0 / 3840.0,
                        height: 188.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.easter.egg.tempest.front.pack.a.punch"])


    tempestLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.tempest.ghost.station",
            description: "bocw.mdt.easter.egg.tempest.ghost.station.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.easter.egg.tempest.ghost.station.outline",
                    boundingBox: .init(
                        x: 1191.0 / 3840.0,
                        y: 457.0 / 2160.0,
                        width: 28.0 / 3840.0,
                        height: 26.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.easter.egg.tempest.ghost.station"])

    
    tempestLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.tempest.korben.sign.rooftop",
            description: "bocw.mdt.easter.egg.tempest.korben.sign.rooftop.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.easter.egg.tempest.korben.sign.rooftop.outline",
                    boundingBox: .init(
                        x: 1287.0 / 3840.0,
                        y: 1218.0 / 2160.0,
                        width: 22.0 / 3840.0,
                        height: 30.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.easter.egg.tempest.korben.sign.rooftop"])

    tempestLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.tempest.korben.sign.rooftop",
            description: "bocw.mdt.easter.egg.tempest.korben.sign.rooftop.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.easter.egg.tempest.korben.sign.rooftop.outline",
                    boundingBox: .init(
                        x: 2325.0 / 3840.0,
                        y: 1183.0 / 2160.0,
                        width: 275.0 / 3840.0,
                        height: 314.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.easter.egg.tempest.korben.sign.rooftop"])


    tempestLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.tempest.secret.lab.room",
            description: "bocw.mdt.easter.egg.tempest.secret.lab.room.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.easter.egg.tempest.secret.lab.room.outline",
                    boundingBox: .init(
                        x: 2024.0 / 3840.0,
                        y: 870.0 / 2160.0,
                        width: 106.0 / 3840.0,
                        height: 102.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.easter.egg.tempest.secret.lab.room"])

    tempestLocations.register(
        SerializableImageNode(
            name: "bocw.mdt.easter.egg.tempest.yellow.phone.boot",
            description: "bocw.mdt.easter.egg.tempest.yellow.phone.boot.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bocw.mdt.easter.egg.tempest.yellow.phone.boot.outline",
                    boundingBox: .init(
                        x: 2212.0 / 3840.0,
                        y: 886.0 / 2160.0,
                        width: 63.0 / 3840.0,
                        height: 58.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bocw.mdt.easter.egg.tempest.yellow.phone.boot"])

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bocw.mdt.easter.egg.tempest",
        position: 0,
        assetsImageName: nil,
        images: tempestLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
