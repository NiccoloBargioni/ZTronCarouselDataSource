import ZTronSerializable

func makeAttack() -> SerializableMapNode {
    let attackTabs = SerializableTabsRouter()
    
    attackTabs.router.register(makeAOTRTEasterEggTab(), at: [">", "easter egg"])
    attackTabs.router.register(makeAOTRTSkullhopTab(), at: [">", "skullhop"])
    attackTabs.router.register(makeAOTRTSideQuestTab(), at: [">", "side quests"])
    attackTabs.router.register(makeAttackMusicTab(), at: [">", "music"])
    
    return SerializableMapNode(
        name: "attack of the radioactive thing",
        position: 3,
        assetsImageName: "iw.aotrt.logo",
        tabs: attackTabs
    )
}
