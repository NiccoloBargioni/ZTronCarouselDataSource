import ZTronSerializable

func makeTDTMannequinTool() -> SerializableToolNode {
    let mannequinChallengesRouter = SerializableGalleryRouter()
    
    [
        (makeTDTMannequinSoap(), "bo4.tdt.side.quests.mannequin.challenges.soap", 0),
    ].forEach { subgalleryRouter, subgalleryFirstPathComponent, subgalleryPosition in
        mannequinChallengesRouter.router.register(
            SerializableGalleryNode(
                name: subgalleryFirstPathComponent,
                position: subgalleryPosition,
                assetsImageName: "\(subgalleryFirstPathComponent).icon",
                images: MediaRouter()
            ), at: [">", subgalleryFirstPathComponent]
        )
        
        subgalleryRouter.router.forEach { absolutePath, output in
            mannequinChallengesRouter.router.register(
                output,
                at: [">", subgalleryFirstPathComponent].appending(contentsOf: Array.array(subsequence: absolutePath.dropFirst()))
            )
        }
    }
    

    let sosLocations = makeTDTMannequinSOS()
    
    sosLocations.router.forEach { absolutePath, output in
        var newPath = ["bo4.tdt.side.quests.mannequin.challenges.sos"]
        
        for pathComponent in absolutePath {
            if pathComponent != sosLocations.router.getRootSymbol() {
                newPath.append(pathComponent)
            }
        }
        
        if newPath.count > 2 {
            mannequinChallengesRouter.router.register(
                output,
                at: newPath
            )
        }
    }
    
    
    return .init(
        name: "bo4.tdt.side.quests.mannequin.challenges.tool.name",
        position: 3,
        assetsImageName: "bo4.tdt.side.quests.mannequin.challenges.icon",
        galleryRouter: mannequinChallengesRouter
    )
}

