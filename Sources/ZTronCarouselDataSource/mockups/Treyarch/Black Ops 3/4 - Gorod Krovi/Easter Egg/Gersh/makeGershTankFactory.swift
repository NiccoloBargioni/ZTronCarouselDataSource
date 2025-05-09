import Foundation
import ZTronRouter
import ZTronSerializable

func makeGershTankFactory() -> SerializableGalleryNode {
    let tankLocations = MediaRouter()
    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.1.unsuspectable",
            description: "bo3.gk.easter.egg.gersh.tank.factory.1.unsuspectable.caption",
            position: 0
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.1.unsuspectable"])

    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.2.tank.factory.valve",
            description: "bo3.gk.easter.egg.gersh.tank.factory.2.tank.factory.valve.caption",
            position: 1
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.2.tank.factory.valve"])
    
    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.3.entrance.shield.room",
            description: "bo3.gk.easter.egg.gersh.tank.factory.3.entrance.shield.room.caption",
            position: 2
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.3.entrance.shield.room"])
        
    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.4.tank.impossible.location",
            description: "bo3.gk.easter.egg.gersh.tank.factory.4.tank.impossible.location.caption",
            position: 3
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.4.tank.impossible.location"])
    
    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.5.tank.factory.entrance",
            description: "bo3.gk.easter.egg.gersh.tank.factory.5.tank.factory.entrance.caption",
            position: 4
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.5.tank.factory.entrance"])
        
    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.6.tank.entrance",
            description: "bo3.gk.easter.egg.gersh.tank.factory.6.tank.entrance.caption",
            position: 5
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.6.tank.entrance"])
        
    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.7.tank.factory.inside",
            description: "bo3.gk.easter.egg.gersh.tank.factory.7.tank.factory.inside.caption",
            position: 6
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.7.tank.factory.inside"])
    
    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.8.tank.valve.step",
            description: "bo3.gk.easter.egg.gersh.tank.factory.8.tank.valve.step.caption",
            position: 7
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.8.tank.valve.step"])
    
    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.8.tank.valve.step",
            description: "bo3.gk.easter.egg.gersh.tank.factory.8.tank.valve.step.caption",
            position: 7
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.8.tank.valve.step"])
    
    
    tankLocations.register(
        SerializableImageNode(
            name: "bo3.gk.easter.egg.gersh.tank.factory.9.tank.inside",
            description: "bo3.gk.easter.egg.gersh.tank.factory.9.tank.inside.caption",
            position: 8
    ), at: ["bo3.gk.easter.egg.gersh.tank.factory.9.tank.inside"])
        
    
    return SerializableGalleryNode(
        name: "bo3.gk.easter.egg.gersh.tank.factory",
        position: 4,
        assetsImageName: "bo3.gk.easter.egg.gersh.tank.factory.icon",
        images: tankLocations
    )
}
