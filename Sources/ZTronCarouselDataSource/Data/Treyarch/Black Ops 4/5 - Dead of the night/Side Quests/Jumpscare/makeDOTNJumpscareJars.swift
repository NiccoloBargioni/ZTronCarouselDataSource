import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNJumpscareJars() -> SerializableGalleryNode {
    let jumpscareJars = MediaRouter()
    
    jumpscareJars.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.jars.door.to.forest",
            description: "bo4.dotn.side.quests.jumpscare.jars.door.to.forest.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.jumpscare.jars.door.to.forest"])
    
    
    jumpscareJars.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.jars.grand.staircase",
            description: "bo4.dotn.side.quests.jumpscare.jars.grand.staircase.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.jumpscare.jars.grand.staircase"])
    
    
    jumpscareJars.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.jars.mid",
            description: "bo4.dotn.side.quests.jumpscare.jars.mid.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.jumpscare.jars.mid"])
    
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.jumpscare.candles",
        position: 3,
        assetsImageName: "bo4.dotn.side.quests.jumpscare.candles.icon",
        images: jumpscareJars
    )
}
