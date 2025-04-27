import Foundation
import ZTronRouter
import ZTronSerializable

func makeValvesBurgerTown() -> SerializableGalleryNode {
    let valvesLocationsBurgertown = MediaRouter()
    
    valvesLocationsBurgertown.register(
        SerializableImageNode(
            name: "aw.infection.easter.egg.valves.burgertown.door.1.burgertown.door.right.side",
            description: "aw.infection.easter.egg.valves.burgertown.door.1.burgertown.door.right.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.infection.easter.egg.valves.burgertown.door.1.burgertown.door.right.side.outline",
                    boundingBox: .init(
                        x: 1638.0 / 1920.0,
                        y: 317.0 / 1080.0,
                        width: 48.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.infection.easter.egg.valves.burgertown.door.1.burgertown.door.right.side"])
    

    valvesLocationsBurgertown.register(
        SerializableImageNode(
            name: "aw.infection.easter.egg.valves.burgertown.door.2.burgertown.door.left.side",
            description: "aw.infection.easter.egg.valves.burgertown.door.2.burgertown.door.left.side.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.infection.easter.egg.valves.burgertown.door.2.burgertown.door.left.side.outline",
                    boundingBox: .init(
                        x: 630.0 / 1920.0,
                        y: 354.0 / 1080.0,
                        width: 18.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.infection.easter.egg.valves.burgertown.door.2.burgertown.door.left.side"])

    return SerializableGalleryNode(
        name: "aw.infection.easter.egg.valves.burger.town",
        position: 5,
        assetsImageName: "aw.infection.easter.egg.valves.burger.town.icon",
        images: valvesLocationsBurgertown
    )
}
