import ZTronSerializable

public func makeAOTRTObjectsMirrors() -> SerializableGalleryNode {
    let mirrorsPartsLocations = MediaRouter.init()
    
    mirrorsPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.1.inside.bidet.campers.area.restrooms",
            description: "iw.aotrt.easter.egg.objects.mirrors.1.inside.bidet.campers.area.restrooms.caption",
            position: 0
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.1.inside.bidet.campers.area.restrooms"]
    )
    
    
    mirrorsPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.2.vintage.car.rear.view.outside.beachside.market",
            description: "iw.aotrt.easter.egg.objects.mirrors.2.vintage.car.rear.view.outside.beachside.market.caption",
            position: 1
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.2.vintage.car.rear.view.outside.beachside.market"]
    )
    
    
    mirrorsPartsLocations.register(
        SerializableImageNode(
            name: "iw.aotrt.easter.egg.objects.mirrors.3.on.elviras.sofa.tv.studio",
            description: "iw.aotrt.easter.egg.objects.mirrors.3.on.elviras.sofa.tv.studio.caption",
            position: 2
        ), at: [">", "iw.aotrt.easter.egg.objects.mirrors.3.on.elviras.sofa.tv.studio"]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.easter.egg.objects.mirrors",
        position: 3,
        assetsImageName: "iw.aotrt.easter.egg.objects.mirrors.icon",
        images: mirrorsPartsLocations
    )
}
