import ZTronSerializable

func makeOriginWonderWeaponsTool() -> SerializableToolNode {
    let wonderWeaponGalleryRouter = SerializableGalleryRouter()
    
    [
        (makeOriginFireStaff(), "bo2.origin.side.quests.wonder.weapons.fire.staff", 0),
        (makeOriginIceStaff(), "bo2.origin.side.quests.wonder.weapons.ice.staff", 1),
        (makeOriginLightningStaff(), "bo2.origin.side.quests.wonder.weapons.lightning.staff", 2),
        (makeOriginWindStaff(), "bo2.origin.side.quests.wonder.weapons.wind.staff", 3)
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        wonderWeaponGalleryRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: "\(subgalleryFirstPathComponent).logo",
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        subgalleryRouter.router.forEach { absolutePath, output in
            wonderWeaponGalleryRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
    
    return .init(
        name: "bo2.origin.side.quests.wonder.weapons.tool.name",
        position: 3,
        assetsImageName: "bo2.origin.side.quests.wonder.weapons.icon",
        isSolver: true,
        galleryRouter: wonderWeaponGalleryRouter
    )
}

