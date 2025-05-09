import Foundation
import ZTronRouter
import ZTronSerializable

func makeGershDeptStore() -> SerializableGalleryNode {
    let deptStoreLocations = MediaRouter()
    
    deptStoreLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.department.store.1.g1.2nd.floor",
            description: "bo3.gk.easter.egg.gersh.department.store.1.g1.2nd.floor.caption",
            position: 0
    ), at: ["bo3.gk.easter.egg.gersh.department.store.1.g1.2nd.floor"])

    
    deptStoreLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.department.store.2.g2.spawn.entrance",
            description: "bo3.gk.easter.egg.gersh.department.store.2.g2.spawn.entrance.caption",
            position: 1
    ), at: ["bo3.gk.easter.egg.gersh.department.store.2.g2.spawn.entrance"])
    
    deptStoreLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.department.store.3.g2.spawn.entrance.2",
            description: "bo3.gk.easter.egg.gersh.department.store.3.g2.spawn.entrance.2.caption",
            position: 2
    ), at: ["bo3.gk.easter.egg.gersh.department.store.3.g2.spawn.entrance.2"])
        
    
    return SerializableGalleryNode(
        name: "bo3.gk.easter.egg.gersh.department.store",
        position: 1,
        assetsImageName: "bo3.gk.easter.egg.gersh.department.store.icon",
        images: deptStoreLocations
    )
}
