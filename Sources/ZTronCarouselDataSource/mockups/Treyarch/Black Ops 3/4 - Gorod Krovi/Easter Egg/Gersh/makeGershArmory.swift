import Foundation
import ZTronRouter
import ZTronSerializable

func makeGershArmory() -> SerializableGalleryNode {
    let armoryLocations = MediaRouter()
    
    armoryLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.1.armory.way.to.dragon.command",
            description: "bo3.gk.easter.egg.gersh.1.armory.way.to.dragon.command.caption",
            position: 0
    ), at: ["bo3.gk.easter.egg.gersh.1.armory.way.to.dragon.command"])

    
    armoryLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.2.dragon.command.to.armory",
            description: "bo3.gk.easter.egg.gersh.2.dragon.command.to.armory.caption",
            position: 1
    ), at: ["bo3.gk.easter.egg.gersh.2.dragon.command.to.armory"])
    
    armoryLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.3.armory.wunderfizz.machine",
            description: "bo3.gk.easter.egg.gersh.3.armory.wunderfizz.machine.caption",
            position: 2
    ), at: ["bo3.gk.easter.egg.gersh.3.armory.wunderfizz.machine"])
        
    
    return SerializableGalleryNode(
        name: "bo3.gk.easter.egg.gersh.armory",
        position: 0,
        assetsImageName: "bo3.gk.easter.egg.gersh.armory.icon",
        images: armoryLocations
    )
}
