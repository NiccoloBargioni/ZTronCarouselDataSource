import ZTronSerializable

func make135TeraNytroPhenol() -> SerializableGalleryNode {
    let _135TeraNytroPhenolCompounds = MediaRouter()
    
    _135TeraNytroPhenolCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.chemicals.lab.phenosulphuric.acid",
            description: "iw.aotrt.ee.chemicals.chemicals.lab.phenosulphuric.acid.caption",
            position: 0,
            overlays: []
        ),
        at: [">", "iw.aotrt.ee.chemicals.chemicals.lab.phenosulphuric.acid"]
    )
    
    let detergent = makeDetergent(forPosition: 1)
    _135TeraNytroPhenolCompounds.register(
        detergent,
        at: [">", detergent.getName()]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.ee.chemicals.135.tera.nytro.phenol.135.tera.nytro.phenol",
        position: 2,
        assetsImageName: "iw.aotrt.ee.chemicals.logo",
        images: _135TeraNytroPhenolCompounds
    )
}
