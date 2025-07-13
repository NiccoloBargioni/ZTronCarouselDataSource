import ZTronSerializable

func makeRaygunMKIIUpgradeTool() -> SerializableToolNode {
    let upgradeStepsRouter = SerializableGalleryRouter()
    
    [
        (makeRaygunMKIIUpgradeAssemblyKit(), "bo4.ao.side.quests.raygun.mk.ii.upgrade.assembly.kit", 0),
        (SerializableGalleryRouter(), "bo4.ao.side.quests.raygun.mk.ii.upgrade.frames", 1),
        (makeRaygunMKIIUpgradeV(), "bo4.ao.side.quests.raygun.mk.ii.upgrade.v", 2),
        (makeRaygunMKIIUpgradeX(), "bo4.ao.side.quests.raygun.mk.ii.upgrade.x", 3),
        (makeRaygunMKIIUpgradeY(), "bo4.ao.side.quests.raygun.mk.ii.upgrade.y", 4),
        (makeRaygunMKIIUpgradeZ(), "bo4.ao.side.quests.raygun.mk.ii.upgrade.z", 5),
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        upgradeStepsRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: "\(subgalleryFirstPathComponent).icon",
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        subgalleryRouter.router.forEach { absolutePath, output in
            upgradeStepsRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
    

    let frames = makeRaygunMKIIUpgradeFrames()
    
    frames.router.forEach { absolutePath, output in
        var newPath = ["bo4.ao.side.quests.raygun.mk.ii.upgrade.frames"]
        
        for pathComponent in absolutePath {
            if pathComponent != frames.router.getRootSymbol() {
                newPath.append(pathComponent)
            }
        }
        
        if newPath.count > 2 {
            upgradeStepsRouter.router.register(
                output,
                at: newPath
            )
        }
    }
    
    
    return .init(
        name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.tool.name",
        position: 0,
        assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.icon",
        galleryRouter: upgradeStepsRouter
    )
}

