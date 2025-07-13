import ZTronSerializable

func makeChroniclesOriginsWonderWeapons() -> SerializableToolNode {
    let wonderWeaponGalleryRouter = SerializableGalleryRouter()
    
    [
        (makeChroniclesFireStaff(), "bo3.chronicles.origin.side.quests.wonder.weapons.fire.staff", 0),
        (makeChroniclesOriginsIceStaff(), "bo3.chronicles.origin.side.quests.wonder.weapons.ice.staff", 1),
        (makeChroniclesOriginsLightningStaff(), "bo3.chronicles.origin.side.quests.wonder.weapons.lightning.staff", 2),
        (makeChroniclesOriginsWindStaff(), "bo3.chronicles.origin.side.quests.wonder.weapons.wind.staff", 3)
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
        name: "bo3.chronicles.origin.side.quests.wonder.weapons.tool.name",
        position: 3,
        assetsImageName: "bo3.chronicles.origin.side.quests.wonder.weapons.icon",
        galleryRouter: wonderWeaponGalleryRouter
    )
}

