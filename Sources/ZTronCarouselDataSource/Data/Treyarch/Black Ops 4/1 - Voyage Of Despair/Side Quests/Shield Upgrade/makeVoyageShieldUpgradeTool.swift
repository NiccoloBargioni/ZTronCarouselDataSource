import ZTronSerializable

func makeVoyageShieldUpgradeTool() -> SerializableToolNode {
    let shieldUpgradeRouter = SerializableGalleryRouter()
    
    [
        (makeVoyageShieldUpgradeBones(), "bo4.vod.side.quests.shield.upgrade.bones", 0),
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        shieldUpgradeRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: "bo4.vod.side.quests.shield.upgrade.bones.icon",
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        subgalleryRouter.router.forEach { absolutePath, output in
            shieldUpgradeRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
    
    
    let pipesRouter = makeVoyageShieldUpgradePipes()
    
    pipesRouter.router.forEach { absolutePath, output in
        shieldUpgradeRouter.router.register(output, at: absolutePath)
    }
    
    
    let pipesPickupRouter = makeVoyageShieldUpgradePipesPickup()
    
    pipesPickupRouter.router.forEach { absolutePath, output in
        shieldUpgradeRouter.router.register(output, at: absolutePath)
    }
    
    
    let safesRouter = makeVoyageShieldUpgradeSafes()
    
    safesRouter.router.forEach { absolutePath, output in
        shieldUpgradeRouter.router.register(output, at: absolutePath)
    }
    
    return .init(
        name: "bo4.vod.side.quests.shield.upgrade.tool.name",
        position: 4,
        assetsImageName: "bo4.vod.side.quests.shield.upgrade.icon",
        galleryRouter: shieldUpgradeRouter
    )
}

