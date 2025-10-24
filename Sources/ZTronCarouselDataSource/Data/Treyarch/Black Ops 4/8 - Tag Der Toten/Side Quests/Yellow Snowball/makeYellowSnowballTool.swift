import ZTronSerializable

func makeYellowSnowballTool() -> SerializableToolNode {
    let yellowSnowballRouter = SerializableGalleryRouter()
    
    let campfireRouter = makeYellowSnowballCampFire()
    
    campfireRouter.router.forEach { absolutePath, output in
        yellowSnowballRouter.router.register(output, at: absolutePath.dropLast().appending(newElement: output.getName()))
    }

    
    [
        (makeYellowSnowballPuppets(), "bo4.tdt.side.quests.yellow.snowballs.puppets", 1),
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        yellowSnowballRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: "\(subgalleryFirstPathComponent).icon",
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        yellowSnowballRouter.router.forEach { absolutePath, output in
            yellowSnowballRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
        
    
    return .init(
        name: "bo4.tdt.side.quests.yellow.snowballs.tool.name",
        position: 1,
        assetsImageName: "bo4.tdt.side.quests.yellow.snowballs.icon",
        galleryRouter: yellowSnowballRouter
    )
}

