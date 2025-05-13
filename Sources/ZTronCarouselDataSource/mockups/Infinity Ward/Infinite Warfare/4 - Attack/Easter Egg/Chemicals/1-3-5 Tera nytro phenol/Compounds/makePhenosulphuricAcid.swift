import ZTronSerializable

func makePhenosulphuricAcid() -> SerializableGalleryNode {
    let phenosulphuricAcidCompounds = MediaRouter()
    
    phenosulphuricAcidCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.chemicals.lab.phenol",
            description: "iw.aotrt.ee.chemicals.chemicals.lab.phenol.caption",
            position: 0,
            overlays: []
        ),
        at: [">", "iw.aotrt.ee.chemicals.chemicals.lab.phenol"]
    )
    
    let drainOpener = makeDrainOpener(forPosition: 1)
    phenosulphuricAcidCompounds.register(
        drainOpener,
        at: [">", drainOpener.getName()]
    )
    
    return SerializableGalleryNode(
        name: "iw.aotrt.ee.chemicals.phenosulphuric.acid",
        position: 1,
        assetsImageName: "iw.aotrt.ee.chemicals.logo",
        images: phenosulphuricAcidCompounds
    )
}
