import ZTronSerializable

func makeYellowSnowballTool() -> SerializableToolNode {
    let yellowSnowballRouter = SerializableGalleryRouter()
    
    let campfireRouter = makeYellowSnowballCampFire()
    
    yellowSnowballRouter.router.register(
        SerializableGalleryNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.campfire",
            position: 0,
            assetsImageName: "bo4.tdt.side.quests.yellow.snowballs.campfire.icon",
            images: MediaRouter()
        ), at: [">", "bo4.tdt.side.quests.yellow.snowballs.campfire"]
    )
    
    campfireRouter.router.forEach { absolutePath, output in
        yellowSnowballRouter.router.register(
            output,
            at: [ ">",
                  "bo4.tdt.side.quests.yellow.snowballs.campfire",
                  output.getName()
                ]
        )
    }
    
    
    yellowSnowballRouter.router.register(
        SerializableGalleryNode(
            name: "bo4.tdt.side.quests.yellow.snowballs.puppets",
            position: 1,
            assetsImageName: "bo4.tdt.side.quests.yellow.snowballs.puppets.icon",
            images: MediaRouter()
        ), at: [">", "bo4.tdt.side.quests.yellow.snowballs.puppets"]
    )
    
    let puppetsRouter = makeYellowSnowballPuppets()
    
    puppetsRouter.router.forEach { absolutePath, output in
        yellowSnowballRouter.router.register(
            output,
            at: [
                ">",
                "bo4.tdt.side.quests.yellow.snowballs.puppets"
            ].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
        )
    }
    
    
    return .init(
        name: "bo4.tdt.side.quests.yellow.snowballs.tool.name",
        position: 1,
        assetsImageName: "bo4.tdt.side.quests.yellow.snowballs.icon",
        galleryRouter: yellowSnowballRouter
    )
}

