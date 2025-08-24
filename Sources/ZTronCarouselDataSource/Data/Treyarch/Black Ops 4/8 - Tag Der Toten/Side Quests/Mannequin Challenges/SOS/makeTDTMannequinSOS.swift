import ZTronSerializable

public func makeTDTMannequinSOS() -> SerializableGalleryRouter {
    let sosLocations = MediaRouter.init()
    
    sosLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.sos.beach",
            description: "bo4.tdt.side.quests.mannequin.challenges.sos.beach.caption",
            position: 0,
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.sos.beach"])
    

    sosLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.sos.lighthouse",
            description: "bo4.tdt.side.quests.mannequin.challenges.sos.lighthouse.caption",
            position: 1,
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.sos.lighthouse"])
    

    sosLocations.register(
        SerializableImageNode(
            name: "bo4.tdt.side.quests.mannequin.challenges.sos.sunken.path",
            description: "bo4.tdt.side.quests.mannequin.challenges.sos.sunken.path.caption",
            position: 2
    ), at: ["bo4.tdt.side.quests.mannequin.challenges.sos.sunken.path"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo4.tdt.side.quests.mannequin.challenges.sos",
        position: 1,
        assetsImageName: nil,
        images: sosLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
