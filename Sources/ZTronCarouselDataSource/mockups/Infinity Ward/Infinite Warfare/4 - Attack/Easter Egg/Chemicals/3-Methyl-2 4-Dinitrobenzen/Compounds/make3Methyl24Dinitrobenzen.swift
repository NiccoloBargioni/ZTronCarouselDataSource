import ZTronSerializable

func make3Methyl24Dinitrobenzen() -> SerializableGalleryNode {
    let _34Methyl24DinitrobenzenCompounds = MediaRouter()
        
    _34Methyl24DinitrobenzenCompounds.register(
        SerializableImageNode(
            name: "iw.aotrt.ee.chemicals.chemicals.lab.dinitro",
            description: "iw.aotrt.ee.chemicals.chemicals.lab.dinitro.caption",
            position: 0,
            overlays: []
        ),
        at: [">", "iw.aotrt.ee.chemicals.chemicals.lab.dinitro"]
    )
    
    let racingFuel = makeRacingFuel(forPosition: 1)
    _34Methyl24DinitrobenzenCompounds.register(racingFuel, at: [">", racingFuel.getName()])
    
    return SerializableGalleryNode(
        name: "iw.aotrt.ee.chemicals.3.4.methyl.2.4.dinitrobenzene.3.4.methyl.2.4.dinitrobenzene",
        position: 2,
        assetsImageName: "iw.aotrt.ee.chemical.logo",
        images: _34Methyl24DinitrobenzenCompounds
    )

}

