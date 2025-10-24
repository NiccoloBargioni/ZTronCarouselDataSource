import ZTronSerializable

func makeKeepsakesTool() -> SerializableToolNode {
    let keepsakesStepRouter = SerializableGalleryRouter()
    
    [
        (makeKeepsakes(), "wwii.tfr.easter.egg.keepsakes.keepsakes", 0),
        (makeKeepsakesEnigmas(), "wwii.tfr.easter.egg.keepsakes.enigma.machines", 1)
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        keepsakesStepRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: "\(subgalleryFirstPathComponent).icon",
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        subgalleryRouter.router.forEach { absolutePath, output in
            keepsakesStepRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
        
    return .init(
        name: "wwii.tfr.easter.egg.keepsakes.tool.name",
        position: 0,
        assetsImageName: "wwii.tfr.easter.egg.keepsakes.icon",
        galleryRouter: keepsakesStepRouter
    )
}

