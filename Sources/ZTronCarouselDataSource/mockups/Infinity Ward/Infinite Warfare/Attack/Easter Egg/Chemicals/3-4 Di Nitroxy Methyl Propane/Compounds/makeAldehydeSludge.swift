import ZTronSerializable


func makeAldehydeSludge() -> SerializableGalleryNode {
    let aldehydeSludgeCompounds = MediaRouter()
    
    let formaldehyde = makeFormaldehydeImage(forPosition: 0)
    aldehydeSludgeCompounds.register(
        formaldehyde,
        at: [">", formaldehyde.getName()]
    )
    
    aldehydeSludgeCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.chemicals.lab.acetaldehyde",
            description: "iw.aotrt.ee.chemicals.chemicals.lab.acetaldehyde.caption",
            position: 1,
            overlays: []
        ),
        at: [">", "iw.aotrt.ee.chemicals.chemicals.lab.acetaldehyde"]
    )
    
    let detergent = makeDetergent(forPosition: 2)
    aldehydeSludgeCompounds.register(
        detergent,
        at: [">", detergent.getName()]
    )
    
    
    
    return SerializableGalleryNode(
        name: "iw.aotrt.ee.chemicals.aldehyde.sludge",
        position: 2,
        assetsImageName: "iw.aotrt.ee.chemicals.logo",
        images: aldehydeSludgeCompounds
    )
}
