import ZTronSerializable

func makeSilverBullets() -> SerializableToolNode {
    let silverBulletsGalleryRouter = SerializableGalleryRouter()
    
    [
        (makeSilverBulletOrganicMaterials(), "bo4.dotn.easter.egg.silver.bullets.organic.materials", 0),
        (makeSilverBulletsSilver(), "bo4.dotn.easter.egg.silver.bullets.silver", 1)
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        silverBulletsGalleryRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: "\(subgalleryFirstPathComponent).icon",
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        subgalleryRouter.router.forEach { absolutePath, output in
            silverBulletsGalleryRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
    
    return .init(
        name: "bo4.dotn.easter.egg.silver.bullets.tool.name",
        position: 4,
        assetsImageName: "bo4.dotn.easter.egg.silver.bullets.icon",
        galleryRouter: silverBulletsGalleryRouter
    )
}

