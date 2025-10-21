import ZTronSerializable

func makeRevelationsLastStep() -> SerializableToolNode {
    let lastStepRouter = SerializableGalleryRouter()
    
    [
        (makeRevelationsLastStepEggs(), "bo3.revelations.easter.egg.last.step.eggs", 0),
        (makeRevelationsLastStepSymbols(), "bo3.revelations.easter.egg.last.step.symbols", 1)
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        lastStepRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: "\(subgalleryFirstPathComponent).logo",
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        subgalleryRouter.router.forEach { absolutePath, output in
            lastStepRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
    
    return .init(
        name: "bo3.revelations.easter.egg.last.step.tool.name",
        position: 6,
        assetsImageName: "bo3.revelations.easter.egg.last.step.logo",
        galleryRouter: lastStepRouter
    )
}

