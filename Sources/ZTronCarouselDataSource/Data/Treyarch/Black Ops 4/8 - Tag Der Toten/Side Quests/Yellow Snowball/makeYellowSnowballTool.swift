import ZTronSerializable

func makeYellowSnowballTool() -> SerializableToolNode {
    let yellowSnowballStepsRouter = SerializableGalleryRouter()
    
    [
        (makeYellowSnowballCampFire(), "bo4.tdt.side.quests.yellow.snowballs.camp.fire", 0),
        (makeYellowSnowballPuppets(), "bo4.tdt.side.quests.yellow.snowballs.puppets", 1)
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        yellowSnowballStepsRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: "\(subgalleryFirstPathComponent).icon",
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        subgalleryRouter.router.forEach { absolutePath, output in
            yellowSnowballStepsRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
    
    
    return .init(
        name: "bo4.tdt.side.quests.yellow.snowballs.tool.name",
        position: 1,
        assetsImageName: "bo4.tdt.side.quests.yellow.snowballs.icon",
        galleryRouter: yellowSnowballStepsRouter
    )
}

