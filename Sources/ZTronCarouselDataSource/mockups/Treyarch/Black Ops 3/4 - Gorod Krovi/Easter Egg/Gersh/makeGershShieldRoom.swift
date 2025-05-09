import Foundation
import ZTronRouter
import ZTronSerializable

func makeGershShieldRoom() -> SerializableGalleryNode {
    let deptStoreLocations = MediaRouter()
    
    deptStoreLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.shield.room.1.inside",
            description: "bo3.gk.easter.egg.gersh.shield.room.1.inside.caption",
            position: 0
    ), at: ["bo3.gk.easter.egg.gersh.shield.room.1.inside"])

    
    deptStoreLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.shield.room.2.inside.lab.2",
            description: "bo3.gk.easter.egg.gersh.shield.room.2.inside.lab.2.caption",
            position: 1
    ), at: ["bo3.gk.easter.egg.gersh.shield.room.2.inside.lab.2"])
    
    
    deptStoreLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.shield.room.3.outside.shield.room.2",
            description: "bo3.gk.easter.egg.gersh.shield.room.3.outside.shield.room.2.caption",
            position: 2
    ), at: ["bo3.gk.easter.egg.gersh.shield.room.3.outside.shield.room.2"])
        
    
    deptStoreLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.shield.room.4.outside.shield.room",
            description: "bo3.gk.easter.egg.gersh.shield.room.4.outside.shield.room.caption",
            position: 3
    ), at: ["bo3.gk.easter.egg.gersh.shield.room.4.outside.shield.room"])
        
    
    return SerializableGalleryNode(
        name: "bo3.gk.easter.egg.gersh.shield.room",
        position: 2,
        assetsImageName: "bo3.gk.easter.egg.gersh.shield.room.icon",
        images: deptStoreLocations
    )
}
