import ZTronSerializable

public func makeBuriedBodies() -> SerializableGalleryRouter {
    let buriedRoundInfinityLocations = MediaRouter.init()
    
    let defaultParam = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "infinity",
        boundingFrame: .init(
            origin: .init(x: 0, y: 0),
            size: .init(width: 0.99, height: 0.99)
        )
    )

    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.1.inside.church",
            description: "bo2.buried.easter.egg.richtofen.bodies.1.inside.church.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.1.inside.church.searchLabel",
        ), at: ["bo2.buried.easter.egg.richtofen.bodies.1.inside.church"])
    
    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.1.inside.church.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.1.inside.church.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.1.inside.church.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.1.inside.church.outline",
                    boundingBox: .init(
                        x: 691.0 / 1920.0,
                        y: 501.0 / 1080.0,
                        width: 154.0 / 1920.0,
                        height: 44.0 / 1080.0
                    )
                )
            ]
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.1.inside.church", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.2.church.orb",
            description: "bo2.buried.easter.egg.richtofen.bodies.2.church.orb.caption",
            position: 1,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.2.church.orb.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.2.church.orb"])
    
    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.2.church.orb.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.2.church.orb.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.2.church.orb.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.2.church.orb.outline",
                    boundingBox: .init(
                        x: 770.0 / 1920.0,
                        y: 521.0 / 1080.0,
                        width: 128.0 / 1920.0,
                        height: 40.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.2.church.orb", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.3.make.a.wish.fountain",
            description: "bo2.buried.easter.egg.richtofen.bodies.3.make.a.wish.fountain.caption",
            position: 2,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.3.make.a.wish.fountain.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.3.make.a.wish.fountain"])
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.3.make.a.wish.fountain.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.3.make.a.wish.fountain.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.3.make.a.wish.fountain.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.3.make.a.wish.fountain.outline",
                    boundingBox: .init(
                        x: 622.0 / 1920.0,
                        y: 611.0 / 1080.0,
                        width: 263.0 / 1920.0,
                        height: 113.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.3.make.a.wish.fountain", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.4.candy.shop.debris",
            description: "bo2.buried.easter.egg.richtofen.bodies.4.candy.shop.debris.caption",
            position: 3,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.4.candy.shop.debris.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.4.candy.shop.debris"])

    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.4.candy.shop.debris.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.4.candy.shop.debris.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.4.candy.shop.debris.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.4.candy.shop.debris.outline",
                    boundingBox: .init(
                        x: 738.0 / 1920.0,
                        y: 530.0 / 1080.0,
                        width: 164.0 / 1920.0,
                        height: 74.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.4.candy.shop.debris", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.5.candy.shop.close.to.saloon",
            description: "bo2.buried.easter.egg.richtofen.bodies.5.candy.shop.close.to.saloon.caption",
            position: 4,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.5.candy.shop.close.to.saloon.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.5.candy.shop.close.to.saloon"])
    
    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.5.candy.shop.close.to.saloon.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.5.candy.shop.close.to.saloon.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.5.candy.shop.close.to.saloon.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.5.candy.shop.close.to.saloon.outline",
                    boundingBox: .init(
                        x: 709.0 / 1920.0,
                        y: 574.0 / 1080.0,
                        width: 127.0 / 1920.0,
                        height: 62.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.5.candy.shop.close.to.saloon", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.6.gunsmith",
            description: "bo2.buried.easter.egg.richtofen.bodies.6.gunsmith.caption",
            position: 5,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.6.gunsmith.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.6.gunsmith"])
    
    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.6.gunsmith.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.6.gunsmith.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.6.gunsmith.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.6.gunsmith.outline",
                    boundingBox: .init(
                        x: 423.0 / 1920.0,
                        y: 549.0 / 1080.0,
                        width: 397.0 / 1920.0,
                        height: 215.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.6.gunsmith", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.7.gunsmith.front.of.guillotine",
            description: "bo2.buried.easter.egg.richtofen.bodies.7.gunsmith.front.of.guillotine.caption",
            position: 6,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.7.gunsmith.front.of.guillotine.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.7.gunsmith.front.of.guillotine"])
    
    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.7.gunsmith.front.of.guillotine.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.7.gunsmith.front.of.guillotine.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.7.gunsmith.front.of.guillotine.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.7.gunsmith.front.of.guillotine.outline",
                    boundingBox: .init(
                        x: 733.0 / 1920.0,
                        y: 449.0 / 1080.0,
                        width: 119.0 / 1920.0,
                        height: 79.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.7.gunsmith.front.of.guillotine", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.8.guillotine",
            description: "bo2.buried.easter.egg.richtofen.bodies.8.guillotine.caption",
            position: 7,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.8.guillotine.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.8.guillotine"])
    
    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.8.guillotine.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.8.guillotine.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.8.guillotine.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.8.guillotine.outline",
                    boundingBox: .init(
                        x: 725.0 / 1920.0,
                        y: 457.0 / 1080.0,
                        width: 164.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.8.guillotine", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.9.behind.barn.alt",
            description: "bo2.buried.easter.egg.richtofen.bodies.9.behind.barn.alt.caption",
            position: 8,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.9.behind.barn.alt.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.9.behind.barn.alt"])
    
    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.9.behind.barn.alt.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.9.behind.barn.alt.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.9.behind.barn.alt.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.9.behind.barn.alt.outline",
                    boundingBox: .init(
                        x: 800.0 / 1920.0,
                        y: 473.0 / 1080.0,
                        width: 140.0 / 1920.0,
                        height: 118.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.9.behind.barn.alt", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.10.hallway.to.jugg",
            description: "bo2.buried.easter.egg.richtofen.bodies.10.hallway.to.jugg.caption",
            position: 9,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.10.hallway.to.jugg.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.10.hallway.to.jugg"])
    
    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.10.hallway.to.jugg.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.10.hallway.to.jugg.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.10.hallway.to.jugg.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.10.hallway.to.jugg.outline",
                    boundingBox: .init(
                        x: 1164.0 / 1920.0,
                        y: 387.0 / 1080.0,
                        width: 267.0 / 1920.0,
                        height: 242.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.10.hallway.to.jugg", "round infinity"],
        withParameter: defaultParam
    )
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.11.arthurs.cell",
            description: "bo2.buried.easter.egg.richtofen.bodies.11.arthurs.cell.caption",
            position: 10,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.11.arthurs.cell.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.11.arthurs.cell"])
    

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.11.arthurs.cell.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.11.arthurs.cell.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.11.arthurs.cell.searchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.11.arthurs.cell.outline",
                    boundingBox: .init(
                        x: 1388.0 / 1920.0,
                        y: 483.0 / 1080.0,
                        width: 265.0 / 1920.0,
                        height: 146.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.11.arthurs.cell", "round infinity"],
        withParameter: defaultParam
    )

    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.12.mystery.box.right",
            description: "bo2.buried.easter.egg.richtofen.bodies.12.mystery.box.right.caption",
            position: 11,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.12.mystery.box.right.searchLabel",
    ), at: ["bo2.buried.easter.egg.richtofen.bodies.12.mystery.box.right"])

    
    buriedRoundInfinityLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.richtofen.bodies.12.mystery.box.right.round.infinity",
            description: "bo2.buried.easter.egg.richtofen.bodies.mystery.box.right.caption",
            position: 0,
            searchLabel: "bo2.buried.easter.egg.richtofen.bodies.12.mystery.box.rightsearchLabel",
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.buried.easter.egg.richtofen.bodies.mystery.box.right.outline",
                    boundingBox: .init(
                        x: 1047.0 / 1920.0,
                        y: 451.0 / 1080.0,
                        width: 129.0 / 1920.0,
                        height: 39.0 / 1080.0
                    )
                )
            ]
        
        ),
        at: ["bo2.buried.easter.egg.richtofen.bodies.12.mystery.box.right", "round infinity"],
        withParameter: defaultParam
    )

    
    let bodiesRouter = SerializableGalleryRouter()
    
    bodiesRouter.router.register(SerializableGalleryNode(
        name: "bo2.buried.easter.egg.richtofen.bodies",
        position: 0,
        assetsImageName: nil,
        images: buriedRoundInfinityLocations
    ), at: [">", "master"])
    
    return bodiesRouter
}
