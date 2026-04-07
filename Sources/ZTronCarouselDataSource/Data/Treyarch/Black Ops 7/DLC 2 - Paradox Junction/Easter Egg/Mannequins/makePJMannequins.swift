import ZTronSerializable

public func makePJMannequins() -> SerializableGalleryRouter {
    let mannequinLocations = MediaRouter.init()
    
    mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.green.house.backyard.garden",
            description: "bo7.pj.easter.egg.mannequins.green.house.backyard.garden.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.green.house.backyard.garden.outline",
                    boundingBox: .init(
                        x: 818.0 / 3840.0,
                        y: 1070.0 / 2160.0,
                        width: 115.0 / 3840.0,
                        height: 233.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.green.house.backyard.garden"])


    mannequinLocations.register(
       SerializableImageNode(
           name: "bo7.pj.easter.egg.mannequins.green.house.garage",
           description: "bo7.pj.easter.egg.mannequins.green.house.garage.caption",
           position: 1,
           overlays: [
               SerializableBoundingCircleNode(),
               SerializableOutlineNode(
                   resourceName: "bo7.pj.easter.egg.mannequins.green.house.garage.outline",
                   boundingBox: .init(
                       x: 1541.0 / 3840.0,
                       y: 1269.0 / 2160.0,
                       width: 53.0 / 3840.0,
                       height: 161.0 / 2160.0
                   )
               )
           ]
   ), at: ["bo7.pj.easter.egg.mannequins.green.house.garage"])
    

     mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.green.house.ground.floor",
            description: "bo7.pj.easter.egg.mannequins.green.house.ground.floor.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.green.house.ground.floor.outline",
                    boundingBox: .init(
                        x: 1200.0 / 3840.0,
                        y: 789.0 / 2160.0,
                        width: 145.0 / 3840.0,
                        height: 360.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.green.house.ground.floor"])


     mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.green.house.backyard.balcony",
            description: "bo7.pj.easter.egg.mannequins.green.house.backyard.balcony.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.green.house.backyard.balcony.outline",
                    boundingBox: .init(
                        x: 914.0 / 3840.0,
                        y: 686.0 / 2160.0,
                        width: 196.0 / 3840.0,
                        height: 366.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.green.house.backyard.balcony"])


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.time.travel.rift",
            description: "bo7.pj.easter.egg.mannequins.time.travel.rift.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.time.travel.rift.outline",
                    boundingBox: .init(
                        x: 2926.0 / 3840.0,
                        y: 644.0 / 2160.0,
                        width: 431.0 / 3840.0,
                        height: 954.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.time.travel.rift"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.yellow.house.ground.floor",
            description: "bo7.pj.easter.egg.mannequins.yellow.house.ground.floor.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.yellow.house.ground.floor.outline",
                    boundingBox: .init(
                        x: 2179.0 / 3840.0,
                        y: 738.0 / 2160.0,
                        width: 105.0 / 3840.0,
                        height: 315.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.yellow.house.ground.floor"])


    
     mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.yellow.house.backyard",
            description: "bo7.pj.easter.egg.mannequins.yellow.house.backyard.caption",
            position: 6,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.yellow.house.backyard.outline",
                    boundingBox: .init(
                        x: 1636.0 / 3840.0,
                        y: 1191.0 / 2160.0,
                        width: 83.0 / 3840.0,
                        height: 222.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.yellow.house.backyard"])


    mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.yellow.house.backyard.swings",
            description: "bo7.pj.easter.egg.mannequins.yellow.house.backyard.swings.caption",
            position: 7,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.yellow.house.backyard.swings.outline",
                    boundingBox: .init(
                        x: 244.0 / 3840.0,
                        y: 740.0 / 2160.0,
                        width: 474.0 / 3840.0,
                        height: 986.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.yellow.house.backyard.swings"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.by.broken.truck.to.pack.a.punch",
            description: "bo7.pj.easter.egg.mannequins.by.broken.truck.to.pack.a.punch.caption",
            position: 8,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.by.broken.truck.to.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 1104.0 / 3840.0,
                        y: 861.0 / 2160.0,
                        width: 146.0 / 3840.0,
                        height: 386.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.by.broken.truck.to.pack.a.punch"])

    
    mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.right.side.trinity.ave.near.wisp.tea",
            description: "bo7.pj.easter.egg.mannequins.right.side.trinity.ave.near.wisp.tea.caption",
            position: 9,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.right.side.trinity.ave.near.wisp.tea.outline",
                    boundingBox: .init(
                        x: 1960.0 / 3840.0,
                        y: 941.0 / 2160.0,
                        width: 56.0 / 3840.0,
                        height: 154.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.right.side.trinity.ave.near.wisp.tea"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.end.of.trinity.ave.right.of.pack.a.punch",
            description: "bo7.pj.easter.egg.mannequins.end.of.trinity.ave.right.of.pack.a.punch.caption",
            position: 10,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.end.of.trinity.ave.right.of.pack.a.punch.outline",
                    boundingBox: .init(
                        x: 2912.0 / 3840.0,
                        y: 738.0 / 2160.0,
                        width: 278.0 / 3840.0,
                        height: 581.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.end.of.trinity.ave.right.of.pack.a.punch"])
    

    mannequinLocations.register(
        SerializableImageNode(
            name: "bo7.pj.easter.egg.mannequins.end.of.trinity.ave.left.side",
            description: "bo7.pj.easter.egg.mannequins.end.of.trinity.ave.left.side.caption",
            position: 11,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.pj.easter.egg.mannequins.end.of.trinity.ave.left.side.outline",
                    boundingBox: .init(
                        x: 2425.0 / 3840.0,
                        y: 768.0 / 2160.0,
                        width: 153.0 / 3840.0,
                        height: 439.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.pj.easter.egg.mannequins.end.of.trinity.ave.left.side"])
    
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.pj.easter.egg.mannequins",
        position: 0,
        assetsImageName: nil,
        images: mannequinLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
