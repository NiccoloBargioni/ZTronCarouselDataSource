import ZTronSerializable

public func makeAOTRTObjectsBomb() -> SerializableGalleryNode {
    let bombPartsLocations = MediaRouter.init()
    

    bombPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.bomb.1.screw.under.bridge.in.the.beach.motel.area",
            description: "iw.aotrt.easter.egg.objects.bomb.1.screw.under.bridge.in.the.beach.motel.area.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.bomb.1.screw.under.bridge.in.the.beach.motel.area.outline",
                    boundingBox: .init(
                        x: 920.0 / 1920.0,
                        y: 759.0 / 1080.0,
                        width: 28.0 / 1920.0,
                        height: 13.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.bomb.1.screw.under.bridge.in.the.beach.motel.area"]
    )
    
    
    bombPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.bomb.2.ied.under.red.car.between.motel.and.tv.studio",
            description: "iw.aotrt.easter.egg.objects.bomb.2.ied.under.red.car.between.motel.and.tv.studio.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.bomb.2.ied.under.red.car.between.motel.and.tv.studio.outline",
                    boundingBox: .init(
                        x: 1713.0 / 1920.0,
                        y: 563.0 / 1080.0,
                        width: 41.0 / 1920.0,
                        height: 36.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.bomb.2.ied.under.red.car.between.motel.and.tv.studio"]
    )
    
    bombPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.bomb.3.between.gate.rails.between.tv.studio.and.bus.park",
            description: "iw.aotrt.easter.egg.objects.bomb.3.between.gate.rails.between.tv.studio.and.bus.park.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.bomb.3.between.gate.rails.between.tv.studio.and.bus.park.outline",
                    boundingBox: .init(
                        x: 716.0 / 1920.0,
                        y: 933.0 / 1080.0,
                        width: 66.0 / 1920.0,
                        height: 29.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.bomb.3.between.gate.rails.between.tv.studio.and.bus.park"]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.easter.egg.objects.bomb",
        position: 2,
        assetsImageName: "iw.aotrt.easter.egg.objects.bomb.icon",
        images: bombPartsLocations
    )
}
