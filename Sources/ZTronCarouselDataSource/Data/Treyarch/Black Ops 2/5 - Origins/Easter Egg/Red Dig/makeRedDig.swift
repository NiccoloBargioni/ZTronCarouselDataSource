import ZTronSerializable

public func makeRedDig() -> SerializableGalleryRouter {
    let redDigLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "drop.fill",
        goBackBottomBarIcon: "drop.degreesign.slash",
        boundingFrame: .init(
            origin: .init(x: 0, y: 0),
            size: .init(width: 0.99, height: 0.99)
        )
    )
    

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2",
            description: "bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2.outline",
                    boundingBox: .init(
                        x: 704.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 152.0 / 1920.0,
                        height: 92.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2"]
    )
    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2.no.blood",
            description: "bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2.caption",
            position: 0
        ),
        at: ["bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2", "no blood"],
        withParameter: defaultParams
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.2.remington.wallbuy",
            description: "bo2.origins.easter.egg.red.dig.2.remington.wallbuy.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.2.remington.wallbuy.outline",
                    boundingBox: .init(
                        x: 693.0 / 1920.0,
                        y: 505.0 / 1080.0,
                        width: 65.0 / 1920.0,
                        height: 26.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.2.remington.wallbuy"]
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.2.remington.wallbuy.no.blood",
            description: "bo2.origins.easter.egg.red.dig.2.remington.wallbuy.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.2.remington.wallbuy", "no blood"],
        withParameter: defaultParams
    )

    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.3.gen.2.tank.stop",
            description: "bo2.origins.easter.egg.red.dig.3.gen.2.tank.stop.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.3.gen.2.tank.stop.outline",
                    boundingBox: .init(
                        x: 935.0 / 1920.0,
                        y: 501.0 / 1080.0,
                        width: 60.0 / 1920.0,
                        height: 28.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.3.gen.2.tank.stop"]
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.3.gen.2.tank.stop.no.blood",
            description: "bo2.origins.easter.egg.red.dig.3.gen.2.tank.stop.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.3.gen.2.tank.stop", "no blood"],
        withParameter: defaultParams
    )


    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.4.gen.2.cul.de.sac",
            description: "bo2.origins.easter.egg.red.dig.4.gen.2.cul.de.sac.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.4.gen.2.cul.de.sac.outline",
                    boundingBox: .init(
                        x: 761.0 / 1920.0,
                        y: 599.0 / 1080.0,
                        width: 159.0 / 1920.0,
                        height: 147.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.4.gen.2.cul.de.sac"]
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.4.gen.2.cul.de.sac.no.blood",
            description: "bo2.origins.easter.egg.red.dig.4.gen.2.cul.de.sac.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.4.gen.2.cul.de.sac", "no blood"],
        withParameter: defaultParams
    )

    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.5.gen.3",
            description: "bo2.origins.easter.egg.red.dig.5.gen.3.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.5.gen.3.outline",
                    boundingBox: .init(
                        x: 1285.0 / 1920.0,
                        y: 427.0 / 1080.0,
                        width: 93.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.5.gen.3"]
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.5.gen.3.no.blood",
            description: "bo2.origins.easter.egg.red.dig.5.gen.3.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.5.gen.3", "no blood"],
        withParameter: defaultParams
    )


    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.6.past.fire.stuff.tunnel",
            description: "bo2.origins.easter.egg.red.dig.6.past.fire.stuff.tunnel.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.6.past.fire.stuff.tunnel.outline",
                    boundingBox: .init(
                        x: 1235.0 / 1920.0,
                        y: 457.0 / 1080.0,
                        width: 83.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.6.past.fire.stuff.tunnel"]
    )
    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.6.past.fire.stuff.tunnel.no.blood",
            description: "bo2.origins.easter.egg.red.dig.6.past.fire.stuff.tunnel.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.6.past.fire.stuff.tunnel", "no blood"],
        withParameter: defaultParams
    )


    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.7.fire.staff.tunnel",
            description: "bo2.origins.easter.egg.red.dig.7.fire.staff.tunnel.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.7.fire.staff.tunnel.outline",
                    boundingBox: .init(
                        x: 937.0 / 1920.0,
                        y: 526.0 / 1080.0,
                        width: 108.0 / 1920.0,
                        height: 58.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.7.fire.staff.tunnel"]
    )
    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.7.fire.staff.tunnel.no.blood",
            description: "bo2.origins.easter.egg.red.dig.7.fire.staff.tunnel.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.7.fire.staff.tunnel", "no blood"],
        withParameter: defaultParams
    )
    

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.8.base.of.mound.toward.gen.4",
            description: "bo2.origins.easter.egg.red.dig.8.base.of.mound.toward.gen.4.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.8.base.of.mound.toward.gen.4.outline",
                    boundingBox: .init(
                        x: 386.0 / 1920.0,
                        y: 502.0 / 1080.0,
                        width: 197.0 / 1920.0,
                        height: 82.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.8.base.of.mound.toward.gen.4"]
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.8.base.of.mound.toward.gen.4.no.blood",
            description: "bo2.origins.easter.egg.red.dig.8.base.of.mound.toward.gen.4.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.8.base.of.mound.toward.gen.4", "no blood"],
        withParameter: defaultParams
    )


    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.9.excavation.site.way.to.staminup",
            description: "bo2.origins.easter.egg.red.dig.9.excavation.site.way.to.staminup.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.9.excavation.site.way.to.staminup.outline",
                    boundingBox: .init(
                        x: 924.0 / 1920.0,
                        y: 535.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.9.excavation.site.way.to.staminup"]
    )
    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.9.excavation.site.way.to.staminup.no.blood",
            description: "bo2.origins.easter.egg.red.dig.9.excavation.site.way.to.staminup.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.9.excavation.site.way.to.staminup", "no blood"],
        withParameter: defaultParams
    )
    
    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.10.right.of.staminup",
            description: "bo2.origins.easter.egg.red.dig.10.right.of.staminup.caption",
            position: 9,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.10.right.of.staminup.outline",
                    boundingBox: .init(
                        x: 997.0 / 1920.0,
                        y: 513.0 / 1080.0,
                        width: 54.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.10.right.of.staminup"]
    )
    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.10.right.of.staminup.no.blood",
            description: "bo2.origins.easter.egg.red.dig.10.right.of.staminup.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.10.right.of.staminup", "no blood"],
        withParameter: defaultParams
    )


    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.11.gen.5.to.gen.2",
            description: "bo2.origins.easter.egg.red.dig.11.gen.5.to.gen.2.caption",
            position: 10,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.11.gen.5.to.gen.2.outline",
                    boundingBox: .init(
                        x: 882.0 / 1920.0,
                        y: 416.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.11.gen.5.to.gen.2"]
    )
    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.11.gen.5.to.gen.2.no.blood",
            description: "bo2.origins.easter.egg.red.dig.11.gen.5.to.gen.2.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.11.gen.5.to.gen.2", "no blood"],
        withParameter: defaultParams
    )


    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.12.gen.4.to.gen.2",
            description: "bo2.origins.easter.egg.red.dig.12.gen.4.to.gen.2.caption",
            position: 11,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.12.gen.4.to.gen.2.outline",
                    boundingBox: .init(
                        x: 868.0 / 1920.0,
                        y: 574.0 / 1080.0,
                        width: 112.0 / 1920.0,
                        height: 68.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.12.gen.4.to.gen.2"]
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.13.jugg.to.gen.4",
            description: "bo2.origins.easter.egg.red.dig.13.jugg.to.gen.4.caption",
            position: 12,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.13.jugg.to.gen.4.outline",
                    boundingBox: .init(
                        x: 778.0 / 1920.0,
                        y: 504.0 / 1080.0,
                        width: 35.0 / 1920.0,
                        height: 18.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.13.jugg.to.gen.4"]
    )
    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.13.jugg.to.gen.4.no.blood",
            description: "bo2.origins.easter.egg.red.dig.13.jugg.to.gen.4.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.13.jugg.to.gen.4", "no blood"],
        withParameter: defaultParams
    )
    

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.14.church.to.gen.4.mud",
            description: "bo2.origins.easter.egg.red.dig.14.church.to.gen.4.mud.caption",
            position: 13,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.14.church.to.gen.4.mud.outline",
                    boundingBox: .init(
                        x: 932.0 / 1920.0,
                        y: 428.0 / 1080.0,
                        width: 59.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.14.church.to.gen.4.mud"]
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.14.church.to.gen.4.mud.no.blood",
            description: "bo2.origins.easter.egg.red.dig.14.church.to.gen.4.mud.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.14.church.to.gen.4.mud", "no blood"],
        withParameter: defaultParams
    )
    

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.15.church.to.gen.5.mud",
            description: "bo2.origins.easter.egg.red.dig.15.church.to.gen.5.mud.caption",
            position: 14,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.15.church.to.gen.5.mud.outline",
                    boundingBox: .init(
                        x: 875.0 / 1920.0,
                        y: 471.0 / 1080.0,
                        width: 114.0 / 1920.0,
                        height: 54.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.15.church.to.gen.5.mud"]
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.15.church.to.gen.5.mud.no.blood",
            description: "bo2.origins.easter.egg.red.dig.15.church.to.gen.5.mud.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.15.church.to.gen.5.mud", "no blood"],
        withParameter: defaultParams
    )


    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.16.gen.6.remington.wallbuy",
            description: "bo2.origins.easter.egg.red.dig.16.gen.6.remington.wallbuy.caption",
            position: 15,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo2.origins.easter.egg.red.dig.16.gen.6.remington.wallbuy.outline",
                    boundingBox: .init(
                        x: 482.0 / 1920.0,
                        y: 512.0 / 1080.0,
                        width: 112.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        ), at: ["bo2.origins.easter.egg.red.dig.16.gen.6.remington.wallbuy"]
    )

    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.16.gen.6.remington.wallbuy.no.blood",
            description: "bo2.origins.easter.egg.red.dig.16.gen.6.remington.wallbuy.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.16.gen.6.remington.wallbuy", "no blood"],
        withParameter: defaultParams
    )

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.origins.easter.egg.red.dig",
        position: 0,
        assetsImageName: nil,
        images: redDigLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
