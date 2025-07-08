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
                        x: 872.0 / 1920.0,
                        y: 519.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 27.0 / 1080.0
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
                        x: 872.0 / 1920.0,
                        y: 519.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 27.0 / 1080.0
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
                        x: 872.0 / 1920.0,
                        y: 519.0 / 1080.0,
                        width: 24.0 / 1920.0,
                        height: 27.0 / 1080.0
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
