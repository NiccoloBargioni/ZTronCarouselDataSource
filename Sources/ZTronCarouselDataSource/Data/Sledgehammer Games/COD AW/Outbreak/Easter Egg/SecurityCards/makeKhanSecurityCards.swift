import ZTronSerializable

public func makeKhanSecurityCards() -> SerializableGalleryNode {
    let khansSecurityCardLocations = MediaRouter.init()
    
    khansSecurityCardLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.Khans.Security.cards.1.khan.exo.medic",
            description: "aw.outbreak.easter.egg.Khans.Security.cards.1.khan.exo.medic.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.easter.egg.Khans.Security.cards.1.khan.exo.medic.outline",
                    boundingBox: .init(
                        x: 1350.0 / 1920.0,
                        y: 406.0 / 1080.0,
                        width: 14.0 / 1920.0,
                        height: 42.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.easter.egg.Khans.Security.cards.1.khan.exo.medic"])
    

    khansSecurityCardLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.Khans.Security.cards.2.khan.decontamination",
            description: "aw.outbreak.easter.egg.Khans.Security.cards.2.khan.decontamination.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.easter.egg.Khans.Security.cards.2.khan.decontamination.outline",
                    boundingBox: .init(
                        x: 1461.0 / 1920.0,
                        y: 336.0 / 1080.0,
                        width: 15.0 / 1920.0,
                        height: 30.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.easter.egg.Khans.Security.cards.2.khan.decontamination"])
    

    khansSecurityCardLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.Khans.Security.cards.3.khan.window.upstairs",
            description: "aw.outbreak.easter.egg.Khans.Security.cards.3.khan.window.upstairs.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.easter.egg.Khans.Security.cards.3.khan.window.upstairs.outline",
                    boundingBox: .init(
                        x: 804.0 / 1920.0,
                        y: 179.0 / 1080.0,
                        width: 7.0 / 1920.0,
                        height: 25.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.easter.egg.Khans.Security.cards.3.khan.window.upstairs"])
    

    khansSecurityCardLocations.register(
        SerializableImageNode(
            name: "aw.outbreak.easter.egg.Khans.Security.cards.4.khan.last.right.side",
            description: "aw.outbreak.easter.egg.Khans.Security.cards.4.khan.last.right.side.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "aw.outbreak.easter.egg.Khans.Security.cards.4.khan.last.right.side.outline",
                    boundingBox: .init(
                        x: 1504.0 / 1920.0,
                        y: 605.0 / 1080.0,
                        width: 30.0 / 1920.0,
                        height: 61.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["aw.outbreak.easter.egg.Khans.Security.cards.4.khan.last.right.side"])
    
    return SerializableGalleryNode(
        name: "aw.outbreak.easter.egg.security.cards.khan",
        position: 0,
        assetsImageName: "aw.outbreak.easter.egg.security.cards.khan.icon",
        images: khansSecurityCardLocations
    )
}
