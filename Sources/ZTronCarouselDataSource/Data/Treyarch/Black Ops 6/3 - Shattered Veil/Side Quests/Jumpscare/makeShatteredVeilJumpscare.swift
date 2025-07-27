import ZTronSerializable

public func makeShatteredVeilJumpscare() -> SerializableGalleryRouter {
    let windowLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "flame",
        boundingFrame: .init(
            origin: .init(x: 0, y: 0),
            size: .init(width: 0.99, height: 0.99)
        )
    )
    

    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.window.right.mansion",
            description: "bo6.sv.side.quests.jumpscare.window.right.mansion.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.jumpscare.window.right.mansion.outline",
                    boundingBox: .init(
                        x: 2665.0 / 3840.0,
                        y: 745.0 / 2160.0,
                        width: 111.0 / 3840.0,
                        height: 204.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.sv.side.quests.jumpscare.window.right.mansion"]
    )
    
    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.window.right.mansion.ghost",
            description: "bo6.sv.side.quests.jumpscare.window.right.mansion.caption",
            position: 0
        ),
        at: ["bo6.sv.side.quests.jumpscare.window.right.mansion", "ghost"],
        withParameter: defaultParams
    )


    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.window.double.tap",
            description: "bo6.sv.side.quests.jumpscare.window.double.tap.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.jumpscare.window.double.tap.outline",
                    boundingBox: .init(
                        x: 2355.0 / 3840.0,
                        y: 612.0 / 2160.0,
                        width: 206.0 / 3840.0,
                        height: 220.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.sv.side.quests.jumpscare.window.double.tap"]
    )

    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.window.double.tap.ghost",
            description: "bo6.sv.side.quests.jumpscare.window.double.tap.caption",
            position: 0
        ), at: ["bo6.sv.side.quests.jumpscare.window.double.tap", "ghost"],
        withParameter: defaultParams
    )


    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.outside.phd",
            description: "bo6.sv.side.quests.jumpscare.outside.phd.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.jumpscare.outside.phd.outline",
                    boundingBox: .init(
                        x: 1993.0 / 3840.0,
                        y: 412.0 / 2160.0,
                        width: 56.0 / 3840.0,
                        height: 226.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.sv.side.quests.jumpscare.outside.phd"]
    )

    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.outside.phd.ghost",
            description: "bo6.sv.side.quests.jumpscare.outside.phd.caption",
            position: 0
        ), at: ["bo6.sv.side.quests.jumpscare.outside.phd", "ghost"],
        withParameter: defaultParams
    )


    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.window.above.mansion.entrance",
            description: "bo6.sv.side.quests.jumpscare.window.above.mansion.entrance.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.jumpscare.window.above.mansion.entrance.outline",
                    boundingBox: .init(
                        x: 1780.0 / 3840.0,
                        y: 610.0 / 2160.0,
                        width: 51.0 / 3840.0,
                        height: 114.0 / 2160.0
                    )
                )
            ]
        ), at: ["bo6.sv.side.quests.jumpscare.window.above.mansion.entrance"]
    )

    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.window.above.mansion.entrance.ghost",
            description: "bo6.sv.side.quests.jumpscare.window.above.mansion.entrance.caption",
            position: 0
        ), at: ["bo6.sv.side.quests.jumpscare.window.above.mansion.entrance", "ghost"],
        withParameter: defaultParams
    )

    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.past.double.tap.before.death.perception",
            description: "bo6.sv.side.quests.jumpscare.past.double.tap.before.death.perception.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo6.sv.side.quests.jumpscare.past.double.tap.before.death.perception.outline",
                    boundingBox: .init(
                        x: 2510.0 / 3840.0,
                        y: 568.0 / 2160.0,
                        width: 112.0 / 3840.0,
                        height: 137.0 / 2160.0
                    )
                )
            ]

        ), at: ["bo6.sv.side.quests.jumpscare.past.double.tap.before.death.perception"]
    )

    windowLocations.register(
        SerializableImageNode(
            name: "bo6.sv.side.quests.jumpscare.past.double.tap.before.death.perception.ghost",
            description: "bo6.sv.side.quests.jumpscare.past.double.tap.before.death.perception.caption",
            position: 0
        ), at: ["bo6.sv.side.quests.jumpscare.past.double.tap.before.death.perception", "ghost"],
        withParameter: defaultParams
    )

    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo6.sv.side.quests.jumpscare",
        position: 0,
        assetsImageName: nil,
        images: windowLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
