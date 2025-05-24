import ZTronSerializable

public func makeFreeTundragun() -> SerializableGalleryRouter {
    let tundraGunLocations = MediaRouter.init()
    
    tundraGunLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.tundra.gun.1.1.door.outside.specimen.storage",
            description: "bo4.tdt.side.quests.tundra.gun.1.1.door.outside.specimen.storage.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.tundra.gun.1.1.door.outside.specimen.storage.outline",
                    boundingBox: .init(
                        x: 1011.0 / 1920.0,
                        y: 430.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 22.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.tundra.gun.1.1.door.outside.specimen.storage"])
    

    tundraGunLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.tundra.gun.2.2.endof.slide.right.of.brew.perk",
            description: "bo4.tdt.side.quests.tundra.gun.2.2.endof.slide.right.of.brew.perk.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.tundra.gun.2.2.endof.slide.right.of.brew.perk.outline",
                    boundingBox: .init(
                        x: 1024.0 / 1920.0,
                        y: 497.0 / 1080.0,
                        width: 17.0 / 1920.0,
                        height: 32.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.tundra.gun.2.2.endof.slide.right.of.brew.perk"])
    

    tundraGunLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.tundra.gun.3.3.powerswitch",
            description: "bo4.tdt.side.quests.tundra.gun.3.3.powerswitch.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.tundra.gun.3.3.powerswitch.outline",
                    boundingBox: .init(
                        x: 858.0 / 1920.0,
                        y: 537.0 / 1080.0,
                        width: 36.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.tundra.gun.3.3.powerswitch"])
    

    tundraGunLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.tundra.gun.4.4.lighthouse",
            description: "bo4.tdt.side.quests.tundra.gun.4.4.lighthouse.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.tundra.gun.4.4.lighthouse.outline",
                    boundingBox: .init(
                        x: 942.0 / 1920.0,
                        y: 477.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.tundra.gun.4.4.lighthouse"])
    

    tundraGunLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.tundra.gun.5.5.ziplinehole",
            description: "bo4.tdt.side.quests.tundra.gun.5.5.ziplinehole.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.tundra.gun.5.5.ziplinehole.outline",
                    boundingBox: .init(
                        x: 1059.0 / 1920.0,
                        y: 466.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.tundra.gun.5.5.ziplinehole"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.tdt.side.quests.tundra.gun",
        position: 0,
        assetsImageName: nil,
        images: tundraGunLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
