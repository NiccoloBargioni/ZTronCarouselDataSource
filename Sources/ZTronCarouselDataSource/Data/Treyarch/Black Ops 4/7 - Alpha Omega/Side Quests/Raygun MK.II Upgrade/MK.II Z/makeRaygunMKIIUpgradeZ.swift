import ZTronSerializable

public func makeRaygunMKIIUpgradeZ() -> SerializableGalleryRouter {
    let upgradeSteps = SerializableGalleryRouter()
    
    upgradeSteps.router.register(
        makeRaygunMKIIUpgradeZFuses(),
        at: ["mk.ii z fuses"]
    )
    
    upgradeSteps.router.register(
        SerializableGalleryNode(
            name: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots",
            position: 1,
            assetsImageName: "bo4.ao.side.quests.raygun.mk.ii.upgrade.z.working.shots.icon",
            images: .init()
        ),
        at: ["working shots"]
    )
        
    upgradeSteps.router.register(
        makeWorkingShotsGreenhouseBalcony(),
        at: ["working shots", "working shots greenhouse balcony"]
    )
    
    upgradeSteps.router.register(
        makeWorkingShotsOperations(),
        at: ["working shots", "working shots operations rushmore"]
    )
    
    upgradeSteps.router.register(
        makeWorkingShotsYellowHouse(),
        at: ["working shots", "working shots yellow house"]
    )
    
    
    upgradeSteps.router.register(
        makeWorkingShotsWhereIWasStanding(),
        at: ["working shots", "working shots where I was standing"]
    )
    
    return upgradeSteps
}
