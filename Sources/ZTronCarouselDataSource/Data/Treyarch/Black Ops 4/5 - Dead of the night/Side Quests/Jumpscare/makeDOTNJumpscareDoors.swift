import Foundation
import ZTronRouter
import ZTronSerializable

func makeDOTNJumpscareDoors() -> SerializableGalleryNode {
    let jumpscareDoors = MediaRouter()
    
    jumpscareDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.doors.cemetery.door",
            description: "bo4.dotn.side.quests.jumpscare.doors.cemetery.door.caption",
            position: 0
    ), at: ["bo4.dotn.side.quests.jumpscare.doors.cemetery.door"])
    
    
    jumpscareDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.doors.forest.door",
            description: "bo4.dotn.side.quests.jumpscare.doors.forest.door.caption",
            position: 1
    ), at: ["bo4.dotn.side.quests.jumpscare.doors.forest.door"])
    

    jumpscareDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.doors.greenhouse.door",
            description: "bo4.dotn.side.quests.jumpscare.doors.greenhouse.door.caption",
            position: 2
    ), at: ["bo4.dotn.side.quests.jumpscare.doors.greenhouse.door"])
    

    jumpscareDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.doors.kitchen.door",
            description: "bo4.dotn.side.quests.jumpscare.doors.kitchen.door.caption",
            position: 3
    ), at: ["bo4.dotn.side.quests.jumpscare.doors.kitchen.door"])
    

    jumpscareDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.doors.studio.door",
            description: "bo4.dotn.side.quests.jumpscare.doors.studio.door.caption",
            position: 4
    ), at: ["bo4.dotn.side.quests.jumpscare.doors.studio.door"])
    

    jumpscareDoors.register(
        SerializableImageNode(
            name: "bo4.dotn.side.quests.jumpscare.doors.wine.cellar.door",
            description: "bo4.dotn.side.quests.jumpscare.doors.wine.cellar.door.caption",
            position: 5
    ), at: ["bo4.dotn.side.quests.jumpscare.doors.wine.cellar.door"])
    

    
    
    return SerializableGalleryNode(
        name: "bo4.dotn.side.quests.jumpscare.doors",
        position: 0,
        assetsImageName: "bo4.dotn.side.quests.jumpscare.doors.icon",
        images: jumpscareDoors
    )
}
