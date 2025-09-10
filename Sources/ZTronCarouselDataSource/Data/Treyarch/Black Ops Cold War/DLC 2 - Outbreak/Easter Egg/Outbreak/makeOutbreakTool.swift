import ZTronSerializable

func makeOutbreakTool() -> SerializableToolNode {
    let outbreakGalleryRouter = SerializableGalleryRouter()
    
    [
        (makeAlpine(), "bocw.outbreak.alpine", 0),
        (makeArmada(), "bocw.outbreak.armada", 1),
        (makeCollateral(), "bocw.outbreak.collateral", 2),
        (makeDuga(), "bocw.outbreak.duga", 3),
        (makeGolova(), "bocw.outbreak.golova", 4),
        (makeRuka(), "bocw.outbreak.ruka", 5),
        (makeSanatorium(), "bocw.outbreak.sanatorium", 6),
        (makeZoo(), "bocw.outbreak.zoo", 7)
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        outbreakGalleryRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: nil,
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        subgalleryRouter.router.forEach { absolutePath, output in
            outbreakGalleryRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
    
    return .init(
        name: "bocw.outbreak.tool.name",
        position: 0,
        assetsImageName: "bocw.outbreak.logo",
        galleryRouter: outbreakGalleryRouter
    )
}

