import ZTronSerializable

public func makeAOTRTObjectsBomb() -> SerializableGalleryNode {
    let bombPartsLocations = MediaRouter.init()
    
    bombPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.bomb.1.screw.under.bridge.in.the.beach.motel.area",
            description: "iw.aotrt.easter.egg.objects.bomb.1.screw.under.bridge.in.the.beach.motel.area.caption",
            position: 0
        ), at: [">", "iw.aotrt.easter.egg.objects.bomb.1.screw.under.bridge.in.the.beach.motel.area"]
    )
    
    
    bombPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.bomb.2.ied.under.red.car.between.motel.and.tv.studio",
            description: "iw.aotrt.easter.egg.objects.bomb.2.ied.under.red.car.between.motel.and.tv.studio.caption",
            position: 1
        ), at: [">", "iw.aotrt.easter.egg.objects.bomb.2.ied.under.red.car.between.motel.and.tv.studio"]
    )
    
    
    bombPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.bomb.3.between.gate.rails.between.tv.studio.and.bus.park",
            description: "iw.aotrt.easter.egg.objects.bomb.3.between.gate.rails.between.tv.studio.and.bus.park.caption",
            position: 2
        ), at: [">", "iw.aotrt.easter.egg.objects.bomb.3.between.gate.rails.between.tv.studio.and.bus.park"]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.easter.egg.objects.bomb",
        position: 2,
        assetsImageName: "iw.aotrt.easter.egg.objects.bomb.icon",
        images: bombPartsLocations
    )
}
