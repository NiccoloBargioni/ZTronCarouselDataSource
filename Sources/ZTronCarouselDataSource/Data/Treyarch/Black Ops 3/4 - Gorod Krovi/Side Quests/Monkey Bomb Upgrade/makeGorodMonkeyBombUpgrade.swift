import ZTronSerializable

public func makeGorodMonkeyBombUpgrade() -> SerializableGalleryRouter {
    let monkeyBombUpgradePlayers = SerializableGalleryRouter()
    
    monkeyBombUpgradePlayers.router.register(
        makeGorodMonkeyBombUpgradePlayer1(),
        at: ["player 1"]
    )
    
    monkeyBombUpgradePlayers.router.register(
        makeGorodMonkeyBombUpgradePlayer2(),
        at: ["player 2"]
    )
    
    monkeyBombUpgradePlayers.router.register(
        makeGorodMonkeyBombUpgradePlayer3(),
        at: ["player 3"]
    )
    
    monkeyBombUpgradePlayers.router.register(
        makeGorodMonkeyBombUpgradePlayer4(),
        at: ["player 4"]
    )
    
    return monkeyBombUpgradePlayers
}
