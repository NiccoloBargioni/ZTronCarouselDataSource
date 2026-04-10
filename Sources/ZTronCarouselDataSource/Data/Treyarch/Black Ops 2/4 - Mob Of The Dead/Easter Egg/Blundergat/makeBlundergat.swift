import ZTronSerializable

public func makeBlundergat() -> SerializableGalleryRouter {
    let blundergatLocations = MediaRouter.init()


    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.c.d.street",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.c.d.street.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.blunder.gat.c.d.street.outline",
                    boundingBox: .init(
                        x: 1276.0 / 1920.0,
                        y: 503.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.c.d.street"])
    

    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.crane.and.trap",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.crane.and.trap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.crane.and.trap.outline",
                    boundingBox: .init(
                        x: 952.0 / 1920.0,
                        y: 509.0 / 1080.0,
                        width: 8.0 / 1920.0,
                        height: 9.0 / 1080.0
                     )
                )
            ]
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.crane.and.trap"])
    

    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.perk.above.street.light",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.perk.above.street.light.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.perk.above.street.light.outline",
                    boundingBox: .init(
                        x: 676.0 / 1920.0,
                        y: 305.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 17.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.docks.perk.above.street.light"])


    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.rooftop.left.side",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.rooftop.left.side.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.blunder.gat.rooftop.left.side.outline",
                    boundingBox: .init(
                        x: 490.0 / 1920.0,
                        y: 483.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.rooftop.left.side"])

    
    blundergatLocations.register(
        SerializableImageNode(
            name: "bo2.mob.of.the.dead.easter.egg.blunder.gat.warden.office",
            description: "bo2.mob.of.the.dead.easter.egg.blunder.gat.warden.office.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.mob.of.the.dead.easter.egg.blunder.gat.warden.office.outline",
                    boundingBox: .init(
                        x: 710.0 / 1920.0,
                        y: 357.0 / 1080.0,
                        width: 10.0 / 1920.0,
                        height: 10.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo2.mob.of.the.dead.easter.egg.blunder.gat.warden.office"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.mob.of.the.dead.easter.egg.blunder.gat",
        position: 0,
        assetsImageName: nil,
        images: blundergatLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
