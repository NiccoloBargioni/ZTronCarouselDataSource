import ZTronSerializable

public func makeTDTFreePerk() -> SerializableGalleryRouter {
    let randomPerkStatuesLocations = MediaRouter.init()
    
    randomPerkStatuesLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.free.random.perk.1.behind.lighthouse",
            description: "bo4.tdt.side.quests.free.random.perk.1.behind.lighthouse.caption",
            position: 0,
            searchLabel: "bo4.tdt.side.quests.free.random.perk.1.behind.lighthouse.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.free.random.perk.1.behind.lighthouse.outline",
                    boundingBox: .init(
                        x: 1298.0 / 1920.0,
                        y: 557.0 / 1080.0,
                        width: 21.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.free.random.perk.1.behind.lighthouse"])
    

    randomPerkStatuesLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.free.random.perk.2.brew.perk",
            description: "bo4.tdt.side.quests.free.random.perk.2.brew.perk.caption",
            position: 1,
            searchLabel: "bo4.tdt.side.quests.free.random.perk.2.brew.perk.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.free.random.perk.2.brew.perk.outline",
                    boundingBox: .init(
                        x: 804.0 / 1920.0,
                        y: 541.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 33.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.free.random.perk.2.brew.perk"])
    

    randomPerkStatuesLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.free.random.perk.3.seal.of.duality",
            description: "bo4.tdt.side.quests.free.random.perk.3.seal.of.duality.caption",
            position: 2,
            searchLabel: "bo4.tdt.side.quests.free.random.perk.3.seal.of.duality.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.free.random.perk.3.seal.of.duality.outline",
                    boundingBox: .init(
                        x: 692.0 / 1920.0,
                        y: 620.0 / 1080.0,
                        width: 62.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.free.random.perk.3.seal.of.duality"])

    
    randomPerkStatuesLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.free.random.perk.4.old.spawn",
            description: "bo4.tdt.side.quests.free.random.perk.4.old.spawn.caption",
            position: 3,
            searchLabel: "bo4.tdt.side.quests.free.random.perk.4.old.spawn.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.free.random.perk.4.old.spawn.outline",
                    boundingBox: .init(
                        x: 1000.0 / 1920.0,
                        y: 510.0 / 1080.0,
                        width: 19.0 / 1920.0,
                        height: 31.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.free.random.perk.4.old.spawn"])

    
    randomPerkStatuesLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.free.random.perk.5.golden.pack.a.punch",
            description: "bo4.tdt.side.quests.free.random.perk.5.golden.pack.a.punch.caption",
            position: 4,
            searchLabel: "bo4.tdt.side.quests.free.random.perk.5.golden.pack.a.punch.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.tdt.side.quests.free.random.perk.5.golden.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 1067.0 / 1920.0,
                        y: 486.0 / 1080.0,
                        width: 12.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo4.tdt.side.quests.free.random.perk.5.golden.pack.a.punch"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.tdt.side.quests.free.random.perk",
        position: 0,
        assetsImageName: nil,
        images: randomPerkStatuesLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
