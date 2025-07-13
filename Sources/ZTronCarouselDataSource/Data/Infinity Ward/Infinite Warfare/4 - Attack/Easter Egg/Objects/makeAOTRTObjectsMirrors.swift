import ZTronSerializable

public func makeAOTRTObjectsMirrors() -> SerializableGalleryNode {
    let mirrorsPartsLocations = MediaRouter.init()
    
    mirrorsPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.1.inside.bidet.campers.area.restrooms",
            description: "iw.aotrt.easter.egg.objects.mirrors.1.inside.bidet.campers.area.restrooms.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.mirrors.1.inside.bidet.campers.area.restrooms.outline",
                    boundingBox: .init(
                        x: 393.0 / 1920.0,
                        y: 827.0 / 1080.0,
                        width: 105.0 / 1920.0,
                        height: 68.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.1.inside.bidet.campers.area.restrooms"]
    )

    
    mirrorsPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.2.vintage.car.rear.view.outside.beachside.market",
            description: "iw.aotrt.easter.egg.objects.mirrors.2.vintage.car.rear.view.outside.beachside.market.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.mirrors.2.vintage.car.rear.view.outside.beachside.market.outline",
                    boundingBox: .init(
                        x: 695.0 / 1920.0,
                        y: 554.0 / 1080.0,
                        width: 22.0 / 1920.0,
                        height: 9.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.2.vintage.car.rear.view.outside.beachside.market"]
    )

    mirrorsPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.3.on.elviras.sofa.tv.studio",
            description: "iw.aotrt.easter.egg.objects.mirrors.3.on.elviras.sofa.tv.studio.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "iw.aotrt.easter.egg.objects.mirrors.3.on.elviras.sofa.tv.studio.outline",
                    boundingBox: .init(
                        x: 529.0 / 1920.0,
                        y: 523.0 / 1080.0,
                        width: 34.0 / 1920.0,
                        height: 27.0 / 1080.0
                    )
                )
            ]
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.3.on.elviras.sofa.tv.studio"]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.easter.egg.objects.mirrors",
        position: 3,
        assetsImageName: "iw.aotrt.easter.egg.objects.mirrors.icon",
        images: mirrorsPartsLocations
    )
}
