import Foundation
import ZTronRouter
import ZTronSerializable

func makeValvesGrenadeWallbuy() -> SerializableGalleryNode {
    let impactGrenadeLocations = MediaRouter()
    
    impactGrenadeLocations.register(
        SerializableImageNode(
            name: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.1.impact.granade.under.water.2",
            description: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.1.impact.granade.under.water.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.1.impact.granade.under.water.2.outline",
                    boundingBox: .init(
                        x: 406.0 / 1920.0,
                        y: 565.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 34.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["AW.Infection.easter.egg.valves.impact.grenade.wallbuy.1.impact.granade.under.water.2"])


    impactGrenadeLocations.register(
        SerializableImageNode(
            name: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.2.impact.granade.wallbuy.ceiling.3",
            description: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.2.impact.granade.wallbuy.ceiling.3.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.2.impact.granade.wallbuy.ceiling.3.outline",
                    boundingBox: .init(
                        x: 882.0 / 1920.0,
                        y: 299.0 / 1080.0,
                        width: 50.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["AW.Infection.easter.egg.valves.impact.grenade.wallbuy.2.impact.granade.wallbuy.ceiling.3"])


    impactGrenadeLocations.register(
        SerializableImageNode(
            name: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.3.impact.granade.wallbuy.ceiling.2",
            description: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.3.impact.granade.wallbuy.ceiling.2.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.3.impact.granade.wallbuy.ceiling.2.outline",
                    boundingBox: .init(
                        x: 810.0 / 1920.0,
                        y: 295.0 / 1080.0,
                        width: 51.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["AW.Infection.easter.egg.valves.impact.grenade.wallbuy.3.impact.granade.wallbuy.ceiling.2"])


    impactGrenadeLocations.register(
        SerializableImageNode(
            name: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.4.impact.granade.wallbuy.ceiling.1",
            description: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.4.impact.granade.wallbuy.ceiling.1.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.4.impact.granade.wallbuy.ceiling.1.outline",
                    boundingBox: .init(
                        x: 881.0 / 1920.0,
                        y: 247.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 21.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["AW.Infection.easter.egg.valves.impact.grenade.wallbuy.4.impact.granade.wallbuy.ceiling.1"])


    impactGrenadeLocations.register(
        SerializableImageNode(
            name: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.5.impact.granade.not.in.water",
            description: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.5.impact.granade.not.in.water.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.5.impact.granade.not.in.water.outline",
                    boundingBox: .init(
                        x: 1277.0 / 1920.0,
                        y: 355.0 / 1080.0,
                        width: 31.0 / 1920.0,
                        height: 76.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["AW.Infection.easter.egg.valves.impact.grenade.wallbuy.5.impact.granade.not.in.water"])


    impactGrenadeLocations.register(
        SerializableImageNode(
            name: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.6.impact.granade.under.water",
            description: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.6.impact.granade.under.water.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "AW.Infection.easter.egg.valves.impact.grenade.wallbuy.6.impact.granade.under.water.outline",
                    boundingBox: .init(
                        x: 266.0 / 1920.0,
                        y: 489.0 / 1080.0,
                        width: 26.0 / 1920.0,
                        height: 41.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["AW.Infection.easter.egg.valves.impact.grenade.wallbuy.6.impact.granade.under.water"])
    
    
    return SerializableGalleryNode(
        name: "aw.infection.easter.egg.valves.grenade.wallbuy",
        position: 4,
        assetsImageName: "aw.infection.easter.egg.valves.grenade.wallbuy.icon",
        images: impactGrenadeLocations
    )
}
