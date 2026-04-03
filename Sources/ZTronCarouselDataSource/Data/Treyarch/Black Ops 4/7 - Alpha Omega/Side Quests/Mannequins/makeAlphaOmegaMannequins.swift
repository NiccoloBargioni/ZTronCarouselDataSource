import ZTronSerializable

public func makeAlphaOmegaMannequins() -> SerializableGalleryRouter {
    let mannequinLocations = MediaRouter.init()
    
    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.apd.interrogation.backyard",
            description: "bo4.ao.side.quests.mannequins.apd.interrogation.backyard.caption",
            position: 0,
            searchLabel: "bo4.ao.side.quests.mannequins.apd.interrogation.backyard.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.apd.interrogation.backyard.outline",
                    boundingBox: .init(
                        x: 369.0 / 1920.0,
                        y: 410.0 / 1080.0,
                        width: 161.0 / 1920.0,
                        height: 221.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.apd.interrogation.backyard"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.beds.location.1",
            description: "bo4.ao.side.quests.mannequins.beds.location.1.caption",
            position: 1,
            searchLabel: "bo4.ao.side.quests.mannequins.beds.location.1.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.beds.location.1.outline",
                    boundingBox: .init(
                        x: 891.0 / 1920.0,
                        y: 372.0 / 1080.0,
                        width: 56.0 / 1920.0,
                        height: 167.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.beds.location.1"])
    


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.beds.location.2",
            description: "bo4.ao.side.quests.mannequins.beds.location.2.caption",
            position: 2,
            searchLabel: "bo4.ao.side.quests.mannequins.beds.location.2.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.beds.location.2.outline",
                    boundingBox: .init(
                        x: 1079.0 / 1920.0,
                        y: 427.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.beds.location.2"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.cul.de.sac.sitting.on.shield.part.car",
            description: "bo4.ao.side.quests.mannequins.cul.de.sac.sitting.on.shield.part.car.caption",
            position: 3,
            searchLabel: "bo4.ao.side.quests.mannequins.cul.de.sac.sitting.on.shield.part.car.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.cul.de.sac.sitting.on.shield.part.car.outline",
                    boundingBox: .init(
                        x: 672.0 / 1920.0,
                        y: 528.0 / 1080.0,
                        width: 55.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.cul.de.sac.sitting.on.shield.part.car"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.diner.location.1",
            description: "bo4.ao.side.quests.mannequins.diner.location.1.caption",
            position: 4,
            searchLabel: "bo4.ao.side.quests.mannequins.diner.location.1.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.diner.location.1.outline",
                    boundingBox: .init(
                        x: 823.0 / 1920.0,
                        y: 376.0 / 1080.0,
                        width: 118.0 / 1920.0,
                        height: 195.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.diner.location.1"])
    


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.diner.location.2",
            description: "bo4.ao.side.quests.mannequins.diner.location.2.caption",
            position: 5,
            searchLabel: "bo4.ao.side.quests.mannequins.diner.location.2.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.diner.location.2.outline",
                    boundingBox: .init(
                        x: 626.0 / 1920.0,
                        y: 518.0 / 1080.0,
                        width: 123.0 / 1920.0,
                        height: 137.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.diner.location.2"])
    


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.generators.front.of.perk",
            description: "bo4.ao.side.quests.mannequins.generators.front.of.perk.caption",
            position: 6,
            searchLabel: "bo4.ao.side.quests.mannequins.generators.front.of.perk.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.generators.front.of.perk.outline",
                    boundingBox: .init(
                        x: 848.0 / 1920.0,
                        y: 246.0 / 1080.0,
                        width: 115.0 / 1920.0,
                        height: 330.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.generators.front.of.perk"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.generators.right.of.perk",
            description: "bo4.ao.side.quests.mannequins.generators.right.of.perk.caption",
            position: 7,
            searchLabel: "bo4.ao.side.quests.mannequins.generators.right.of.perk.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.generators.right.of.perk.outline",
                    boundingBox: .init(
                        x: 1184.0 / 1920.0,
                        y: 317.0 / 1080.0,
                        width: 104.0 / 1920.0,
                        height: 226.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.generators.right.of.perk"])
    


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.greenhouse.backyard",
            description: "bo4.ao.side.quests.mannequins.greenhouse.backyard.caption",
            position: 8,
            searchLabel: "bo4.ao.side.quests.mannequins.greenhouse.backyard.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.greenhouse.backyard.outline",
                    boundingBox: .init(
                        x: 743.0 / 1920.0,
                        y: 495.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.greenhouse.backyard"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.greenhouse.upstairs",
            description: "bo4.ao.side.quests.mannequins.greenhouse.upstairs.caption",
            position: 9,
            searchLabel: "bo4.ao.side.quests.mannequins.greenhouse.upstairs.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.greenhouse.upstairs.outline",
                    boundingBox: .init(
                        x: 688.0 / 1920.0,
                        y: 376.0 / 1080.0,
                        width: 83.0 / 1920.0,
                        height: 185.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.greenhouse.upstairs"])
    


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.greenhouse.stairs",
            description: "bo4.ao.side.quests.mannequins.greenhouse.stairs.caption",
            position: 10,
            searchLabel: "bo4.ao.side.quests.mannequins.greenhouse.stairs.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.greenhouse.stairs.outline",
                    boundingBox: .init(
                        x: 716.0 / 1920.0,
                        y: 335.0 / 1080.0,
                        width: 69.0 / 1920.0,
                        height: 215.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.greenhouse.stairs"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.greenhouse.downstairs",
            description: "bo4.ao.side.quests.mannequins.greenhouse.downstairs.caption",
            position: 11,
            searchLabel: "bo4.ao.side.quests.mannequins.greenhouse.downstairs.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.greenhouse.downstairs.outline",
                    boundingBox: .init(
                        x: 745.0 / 1920.0,
                        y: 468.0 / 1080.0,
                        width: 59.0 / 1920.0,
                        height: 106.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.greenhouse.downstairs"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.lounge.location.1",
            description: "bo4.ao.side.quests.mannequins.lounge.location.1.caption",
            position: 12,
            searchLabel: "bo4.ao.side.quests.mannequins.lounge.location.1.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.lounge.location.1.outline",
                    boundingBox: .init(
                        x: 806.0 / 1920.0,
                        y: 488.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.lounge.location.1"])


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.lounge.location.2",
            description: "bo4.ao.side.quests.mannequins.lounge.location.2.caption",
            position: 13,
            searchLabel: "bo4.ao.side.quests.mannequins.lounge.location.2.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.lounge.location.2.outline",
                    boundingBox: .init(
                        x: 1468.0 / 1920.0,
                        y: 428.0 / 1080.0,
                        width: 76.0 / 1920.0,
                        height: 173.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.lounge.location.2"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.1",
            description: "bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.1.caption",
            position: 14,
            searchLabel: "bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.1.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.1.outline",
                    boundingBox: .init(
                        x: 590.0 / 1920.0,
                        y: 386.0 / 1080.0,
                        width: 45.0 / 1920.0,
                        height: 89.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.1"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.2",
            description: "bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.2.caption",
            position: 15,
            searchLabel: "bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.2.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.2.outline",
                    boundingBox: .init(
                        x: 1470.0 / 1920.0,
                        y: 402.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 162 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.operations.rushmore.front.of.rushmore.location.2"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.operations.rushmore.backyard",
            description: "bo4.ao.side.quests.mannequins.operations.rushmore.backyard.caption",
            position: 16,
            searchLabel: "bo4.ao.side.quests.mannequins.operations.rushmore.backyard.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.operations.rushmore.backyard.outline",
                    boundingBox: .init(
                        x: 602.0 / 1920.0,
                        y: 452.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 80.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.operations.rushmore.backyard"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.prisoner.holding.location.1",
            description: "bo4.ao.side.quests.mannequins.prisoner.holding.location.1.caption",
            position: 17,
            searchLabel: "bo4.ao.side.quests.mannequins.prisoner.holding.location.1.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.prisoner.holding.location.1.outline",
                    boundingBox: .init(
                        x: 1087.0 / 1920.0,
                        y: 412.0 / 1080.0,
                        width: 85.0 / 1920.0,
                        height: 138.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.prisoner.holding.location.1"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.prisoner.holding.way.to.yellow.house",
            description: "bo4.ao.side.quests.mannequins.prisoner.holding.way.to.yellow.house.caption",
            position: 18,
            searchLabel: "bo4.ao.side.quests.mannequins.prisoner.holding.way.to.yellow.house.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.prisoner.holding.way.to.yellow.house.outline",
                    boundingBox: .init(
                        x: 854.0 / 1920.0,
                        y: 423.0 / 1080.0,
                        width: 46.0 / 1920.0,
                        height: 83.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.prisoner.holding.way.to.yellow.house"])
    


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.site.entrance.right.outside.entrance.brew.perk",
            description: "bo4.ao.side.quests.mannequins.site.entrance.right.outside.entrance.brew.perk.caption",
            position: 19,
            searchLabel: "bo4.ao.side.quests.mannequins.site.entrance.right.outside.entrance.brew.perk.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.site.entrance.right.outside.entrance.brew.perk.outline",
                    boundingBox: .init(
                        x: 944.0 / 1920.0,
                        y: 416.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 107.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.site.entrance.right.outside.entrance.brew.perk"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.site.entrance.between.rushmore.and.apd.interrogation",
            description: "bo4.ao.side.quests.mannequins.site.entrance.between.rushmore.and.apd.interrogation.caption",
            position: 20,
            searchLabel: "bo4.ao.side.quests.mannequins.site.entrance.between.rushmore.and.apd.interrogation.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.site.entrance.between.rushmore.and.apd.interrogation.outline",
                    boundingBox: .init(
                        x: 809.0 / 1920.0,
                        y: 391.0 / 1080.0,
                        width: 65.0 / 1920.0,
                        height: 199.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.site.entrance.between.rushmore.and.apd.interrogation"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.soltary.entrance",
            description: "bo4.ao.side.quests.mannequins.soltary.entrance.caption",
            position: 21,
            searchLabel: "bo4.ao.side.quests.mannequins.soltary.entrance.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.soltary.entrance.outline",
                    boundingBox: .init(
                        x: 1265.0 / 1920.0,
                        y: 423.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 53.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.soltary.entrance"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.storage.location.1",
            description: "bo4.ao.side.quests.mannequins.storage.location.1.caption",
            position: 22,
            searchLabel: "bo4.ao.side.quests.mannequins.storage.location.1.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.storage.location.1.outline",
                    boundingBox: .init(
                        x: 742.0 / 1920.0,
                        y: 441.0 / 1080.0,
                        width: 57.0 / 1920.0,
                        height: 146.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.storage.location.1"])
    
    
    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.storage.right.of.entrance.from.apd.control",
            description: "bo4.ao.side.quests.mannequins.storage.right.of.entrance.from.apd.control.caption",
            position: 23,
            searchLabel: "bo4.ao.side.quests.mannequins.storage.right.of.entrance.from.apd.control.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.storage.right.of.entrance.from.apd.control.outline",
                    boundingBox: .init(
                        x: 1478.0 / 1920.0,
                        y: 423.0 / 1080.0,
                        width: 65.0 / 1920.0,
                        height: 152.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.storage.right.of.entrance.from.apd.control"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.transfusion.facility.location",
            description: "bo4.ao.side.quests.mannequins.transfusion.facility.location.caption",
            position: 24,
            searchLabel: "bo4.ao.side.quests.mannequins.transfusion.facility.location.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.transfusion.facility.location.outline",
                    boundingBox: .init(
                        x: 950.0 / 1920.0,
                        y: 362.0 / 1080.0,
                        width: 47.0 / 1920.0,
                        height: 156.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.transfusion.facility.location"])
    


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.yellow.house.upstairs",
            description: "bo4.ao.side.quests.mannequins.yellow.house.upstairs.caption",
            position: 25,
            searchLabel: "bo4.ao.side.quests.mannequins.yellow.house.upstairs.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.yellow.house.upstairs.outline",
                    boundingBox: .init(
                        x: 981.0 / 1920.0,
                        y: 409.0 / 1080.0,
                        width: 49.0 / 1920.0,
                        height: 126.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.yellow.house.upstairs"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.yellow.house.balcony",
            description: "bo4.ao.side.quests.mannequins.yellow.house.balcony.caption",
            position: 26,
            searchLabel: "bo4.ao.side.quests.mannequins.yellow.house.balcony.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.yellow.house.balcony.outline",
                    boundingBox: .init(
                        x: 1044.0 / 1920.0,
                        y: 356.0 / 1080.0,
                        width: 163.0 / 1920.0,
                        height: 217.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.yellow.house.balcony"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.yellow.house.perk",
            description: "bo4.ao.side.quests.mannequins.yellow.house.perk.caption",
            position: 27,
            searchLabel: "bo4.ao.side.quests.mannequins.yellow.house.perk.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.yellow.house.perk.outline",
                    boundingBox: .init(
                        x: 896.0 / 1920.0,
                        y: 386.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 65.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.yellow.house.perk"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.yellow.house.backyard",
            description: "bo4.ao.side.quests.mannequins.yellow.house.backyard.caption",
            position: 28,
            searchLabel: "bo4.ao.side.quests.mannequins.yellow.house.backyard.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.yellow.house.backyard.outline",
                    boundingBox: .init(
                        x: 689.0 / 1920.0,
                        y: 329.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 165.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.yellow.house.backyard"])

    
    mannequinLocations.register(
        SerializableImageNode(
            name: "bo4.ao.side.quests.mannequins.yellow.house.backyard.downstairs",
            description: "bo4.ao.side.quests.mannequins.yellow.house.backyard.downstairs.caption",
            position: 29,
            searchLabel: "bo4.ao.side.quests.mannequins.yellow.house.backyard.downstairs.search.label",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo4.ao.side.quests.mannequins.yellow.house.backyard.downstairs.outline",
                    boundingBox: .init(
                        x: 365.0 / 1920.0,
                        y: 506.0 / 1080.0,
                        width: 86.0 / 1920.0,
                        height: 163.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo4.ao.side.quests.mannequins.yellow.house.backyard.downstairs"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.ao.side.quests.mannequins",
        position: 0,
        assetsImageName: nil,
        images: mannequinLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
