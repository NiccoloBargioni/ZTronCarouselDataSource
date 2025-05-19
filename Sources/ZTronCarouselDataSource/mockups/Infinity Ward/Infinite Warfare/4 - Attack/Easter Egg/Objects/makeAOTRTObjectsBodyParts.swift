import ZTronSerializable

public func makeAOTRTObjectsBodyParts() -> SerializableGalleryNode {
    let bodyPartsLocations = MediaRouter.init()
    
    bodyPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.body.parts.1.arm.beach.front.of.the.radioactive.thing",
            description: "iw.aotrt.easter.egg.objects.body.parts.1.arm.beach.front.of.the.radioactive.thing.caption",
            position: 0
        ), at: [">", "iw.aotrt.easter.egg.objects.body.parts.1.arm.beach.front.of.the.radioactive.thing"]
    )
    
    
    bodyPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.body.parts.2.arm.inside.embers.in.the.campers.area",
            description: "iw.aotrt.easter.egg.objects.body.parts.2.arm.inside.embers.in.the.campers.area.caption",
            position: 1
        ), at: [">", "iw.aotrt.easter.egg.objects.body.parts.2.arm.inside.embers.in.the.campers.area"]
    )
    
    
    bodyPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.body.parts.3.leg.on.a.tree.between.tv.station.and.bus.park",
            description: "iw.aotrt.easter.egg.objects.body.parts.3.leg.on.a.tree.between.tv.station.and.bus.park.caption",
            position: 2
        ), at: [">", "iw.aotrt.easter.egg.objects.body.parts.3.leg.on.a.tree.between.tv.station.and.bus.park"]
    )
    
    
    bodyPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.body.parts.4.fridge.power.outside.gas.station",
            description: "iw.aotrt.easter.egg.objects.body.parts.4.fridge.power.outside.gas.station.caption",
            position: 3
        ), at: [">", "iw.aotrt.easter.egg.objects.body.parts.4.fridge.power.outside.gas.station"]
    )
    
    
    bodyPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.body.parts.5.body.pork.meat.inside.beachside.market",
            description: "iw.aotrt.easter.egg.objects.body.parts.5.body.pork.meat.inside.beachside.market.caption",
            position: 4
        ), at: [">", "iw.aotrt.easter.egg.objects.body.parts.5.body.pork.meat.inside.beachside.market"]
    )
    
    
    bodyPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.body.parts.6.leg.wherever.you.melee.first.radioactive.zombie",
            description: "iw.aotrt.easter.egg.objects.body.parts.6.leg.wherever.you.melee.first.radioactive.zombie.caption",
            position: 5
        ), at: [">", "iw.aotrt.easter.egg.objects.body.parts.6.leg.wherever.you.melee.first.radioactive.zombie"]
    )
    
    
    bodyPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.body.parts.7.head.in.the.pack.a.punch.alt.room",
            description: "iw.aotrt.easter.egg.objects.body.parts.7.head.in.the.pack.a.punch.alt.room.caption",
            position: 6
        ), at: [">", "iw.aotrt.easter.egg.objects.body.parts.7.head.in.the.pack.a.punch.alt.room"]
    )
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.easter.egg.objects.body.parts",
        position: 1,
        assetsImageName: "iw.aotrt.easter.egg.objects.body.parts.icon",
        images: bodyPartsLocations
    )
}
