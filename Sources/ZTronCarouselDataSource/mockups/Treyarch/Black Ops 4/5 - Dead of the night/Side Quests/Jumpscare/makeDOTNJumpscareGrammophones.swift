import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNJumpscareGrammophones() -> SerializableGalleryNode {
    let jumpscareGrammophones = MediaRouter()
    
    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.east.balcony",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.east.balcony.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.east.balcony"])
    
    
    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.west.balcony",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.west.balcony.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.bookcase.secret.room.west.balcony"])
    

    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.kitchen",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.kitchen.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.kitchen"])
    

    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.library",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.library.caption",
            position: 3
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.library"])
    

    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.master.bedroom",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.master.bedroom.caption",
            position: 4
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.master.bedroom"])
    

    jumpscareGrammophones.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.grammophones.music.room.by.fireplace",
            description: "bo4.dotn.side.quests.jumpscare.grammophones.music.room.by.fireplace.caption",
            position: 5
    ), at: ["bo4.dotn.side.quests.jumpscare.grammophones.music.room.by.fireplace"])
    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.jumpscare.grammophones",
        position: 1,
        assetsImageName: "bo4.dotn.side.quests.jumpscare.grammophones.icon",
        images: jumpscareGrammophones
    )
}
