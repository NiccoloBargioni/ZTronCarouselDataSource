import Foundation
import ZTronSerializable

public func makeRaygunDigSites() -> SerializableGalleryRouter {
    let digSitesLocations = MediaRouter()

    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.between.deadshot.and.speedcola",
            description: "bo6.tt.side.quests.dig.sites.between.deadshot.and.speedcola.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.between.deadshot.and.speedcola.outline",
                    boundingBox: .init(
                        x: 2116.0 / 3840.0,
                        y: 697.0 / 2160.0,
                        width: 145.0 / 3840.0,
                        height: 43.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.between.deadshot.and.speedcola"])


    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.opposite.death.perception",
            description: "bo6.tt.side.quests.dig.sites.opposite.death.perception.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.opposite.death.perception.outline",
                    boundingBox: .init(
                        x: 3015.0 / 3840.0,
                        y: 841.0 / 2160.0,
                        width: 448.0 / 3840.0,
                        height: 140.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.opposite.death.perception"])
    

    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.death.perception",
            description: "bo6.tt.side.quests.dig.sites.death.perception.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.death.perception.outline",
                    boundingBox: .init(
                        x: 1899.0 / 3840.0,
                        y: 751.0 / 2160.0,
                        width: 133.0 / 3840.0,
                        height: 45.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.death.perception"])
    

    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.past.green.portal",
            description: "bo6.tt.side.quests.dig.sites.past.green.portal.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.past.green.portal.outline",
                    boundingBox: .init(
                        x: 2716.0 / 3840.0,
                        y: 750.0 / 2160.0,
                        width: 365.0 / 3840.0,
                        height: 108.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.past.green.portal"])


    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.qr.close",
            description: "bo6.tt.side.quests.dig.sites.qr.close.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.qr.close.outline",
                    boundingBox: .init(
                        x: 1146.0 / 3840.0,
                        y: 954.0 / 2160.0,
                        width: 292.0 / 3840.0,
                        height: 93.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.qr.close"])
    

    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.qr.left",
            description: "bo6.tt.side.quests.dig.sites.qr.left.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.qr.left.outline",
                    boundingBox: .init(
                        x: 1390.0 / 3840.0,
                        y: 1253.0 / 2160.0,
                        width: 250.0 / 3840.0,
                        height: 132.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.qr.left"])
    

    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.qr.speedcola.side",
            description: "bo6.tt.side.quests.dig.sites.qr.speedcola.side.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.qr.speedcola.side.outline",
                    boundingBox: .init(
                        x: 1792.0 / 3840.0,
                        y: 800.0 / 2160.0,
                        width: 313.0 / 3840.0,
                        height: 134.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.qr.speedcola.side"])
    

    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.spawn.central",
            description: "bo6.tt.side.quests.dig.sites.spawn.central.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.spawn.central.outline",
                    boundingBox: .init(
                        x: 1410.0 / 3840.0,
                        y: 1192.0 / 2160.0,
                        width: 184.0 / 3840.0,
                        height: 145.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.spawn.central"])
    

    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.spawn.left",
            description: "bo6.tt.side.quests.dig.sites.spawn.left.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.spawn.left.outline",
                    boundingBox: .init(
                        x: 1037.0 / 3840.0,
                        y: 933.0 / 2160.0,
                        width: 347.0 / 3840.0,
                        height: 116.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.spawn.left"])
    

    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.spawn.phd",
            description: "bo6.tt.side.quests.dig.sites.spawn.phd.caption",
            position: 9,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.spawn.phd.outline",
                    boundingBox: .init(
                        x: 1488.0 / 3840.0,
                        y: 771.0 / 2160.0,
                        width: 321.0 / 3840.0,
                        height: 218.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.spawn.phd"])
    


    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.speedcola",
            description: "bo6.tt.side.quests.dig.sites.speedcola.caption",
            position: 10,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.speedcola.outline",
                    boundingBox: .init(
                        x: 3143.0 / 3840.0,
                        y: 898.0 / 2160.0,
                        width: 244.0 / 3840.0,
                        height: 90.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.speedcola"])
    

    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.staminup",
            description: "bo6.tt.side.quests.dig.sites.staminup.caption",
            position: 11,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.staminup.outline",
                    boundingBox: .init(
                        x: 149.0 / 3840.0,
                        y: 1288.0 / 2160.0,
                        width: 456.0 / 3840.0,
                        height: 188.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.staminup"])
    
    
    digSitesLocations.register(
        SerializableImageNode(
            name: "bo6.tt.side.quests.dig.sites.yellow.portal",
            description: "bo6.tt.side.quests.dig.sites.yellow.portal.caption",
            position: 12,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.tt.side.quests.dig.sites.yellow.portal.outline",
                    boundingBox: .init(
                        x: 1164.0 / 3840.0,
                        y: 1021.0 / 2160.0,
                        width: 202.0 / 3840.0,
                        height: 83.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo6.tt.side.quests.dig.sites.yellow.portal"])
    
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(
        SerializableGalleryNode(
            name: "bo6.tt.side.quests.dig.sites",
            position: 0,
            assetsImageName: nil,
            images: digSitesLocations
        ),
        at: ["master"]
    )
    
    return locationsRouter
}
