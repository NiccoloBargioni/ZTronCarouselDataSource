import Foundation
import ZTronRouter
import ZTronSerializable

func makeManeniNekoRobot() -> SerializableGalleryNode {
    let robotLocations = MediaRouter()
        
    robotLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.robot.mule.kick",
            description: "bo7.kowakujo.easter.egg.maneni.neko.robot.mule.kick.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.robot.mule.kick.outline",
                    boundingBox: .init(
                        x: 1904.0 / 3840.0,
                        y: 852.0 / 2160.0,
                        width: 83.0 / 3840.0,
                        height: 101.0 / 2160.0
                    )
                )
            ]
        
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.robot.mule.kick"])
    
    
    robotLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.robot.phd.flopper",
            description: "bo7.kowakujo.easter.egg.maneni.neko.robot.phd.flopper.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.robot.phd.flopper.outline",
                    boundingBox: .init(
                        x: 1377.0 / 3840.0,
                        y: 1141.0 / 2160.0,
                        width: 139.0 / 3840.0,
                        height: 98.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.robot.phd.flopper"])
    
    
    robotLocations.register(
        SerializableImageNode(
            name: "bo7.kowakujo.easter.egg.maneni.neko.robot.vulture.aid",
            description: "bo7.kowakujo.easter.egg.maneni.neko.robot.vulture.aid.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.kowakujo.easter.egg.maneni.neko.robot.vulture.aid.outline",
                    boundingBox: .init(
                        x: 774.0 / 3840.0,
                        y: 1241.0 / 2160.0,
                        width: 170.0 / 3840.0,
                        height: 163.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.kowakujo.easter.egg.maneni.neko.robot.vulture.aid"])
    
    
    return SerializableGalleryNode(
        name: "bo7.kowakujo.easter.egg.maneni.neko.robot",
        position: 1,
        assetsImageName: "bo7.kowakujo.easter.egg.maneni.neko.robot.icon",
        images: robotLocations
    )
}
