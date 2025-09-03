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
            description: "bo2.origins.side.quests.free.zombies.blood.mp40.wallbuy.caption",
            position: 0
        ), at: ["bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2"]
    )
    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2.no.blood",
            description: "bo2.origins.side.quests.free.zombies.blood.mp40.wallbuy.caption",
            position: 0
        ),
        at: ["bo2.origins.easter.egg.red.dig.1.outside.spawn.to.gen.2", "no blood"],
        withParameter: defaultParams
    )

    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.2.remington.wallbuy",
            description: "bo2.origins.easter.egg.red.dig.2.remington.wallbuy.caption",
            position: 1
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
            position: 2
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
            position: 3
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
            position: 4
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
            position: 5
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
            position: 6
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
            position: 7
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
            position: 8
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
            position: 9
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
            position: 10
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
            position: 11
        ), at: ["bo2.origins.easter.egg.red.dig.12.gen.4.to.gen.2"]
    )

    
    redDigLocations.register(
        SerializableImageNode(
            name: "bo2.origins.easter.egg.red.dig.13.jugg.to.gen.4",
            description: "bo2.origins.easter.egg.red.dig.13.jugg.to.gen.4.caption",
            position: 12
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
            position: 13
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
            position: 14
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
            position: 15
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
