import ZTronSerializable

public func makeAMdrafts() -> SerializableGalleryRouter {
    let draughtLocation = MediaRouter.init()
    
    draughtLocation.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.drafts.portal.room.before.pack.a.punch.mule.kick.side",
            description: "bo7.am.easter.egg.drafts.portal.room.before.pack.a.punch.mule.kick.side.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.drafts.portal.room.before.pack.a.punch.mule.kick.side.outline",
                    boundingBox: .init(
                        x: 1851.0 / 1920.0,
                        y: 747.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 332.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.drafts.portal.room.before.pack.a.punch.mule.kick.side"])

    
    draughtLocation.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.drafts.front.of.pack.a.punch.mule.kick.side",
            description: "bo7.am.easter.egg.drafts.front.of.pack.a.punch.mule.kick.side.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.drafts.front.of.pack.a.punch.mule.kick.side.outline",
                    boundingBox: .init(
                        x: 1480.0 / 1920.0,
                        y: 718.0 / 1080.0,
                        width: 52.0 / 1920.0,
                        height: 551.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.drafts.front.of.pack.a.punch.mule.kick.side"])
    
    
    draughtLocation.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.drafts.above.pack.a.punch.portal.room",
            description: "bo7.am.easter.egg.drafts.above.pack.a.punch.portal.room.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.drafts.above.pack.a.punch.portal.room.outline",
                    boundingBox: .init(
                        x: 2350.0 / 1920.0,
                        y: 667.0 / 1080.0,
                        width: 58.0 / 1920.0,
                        height: 540.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.drafts.above.pack.a.punch.portal.room"])

    
     draughtLocation.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.drafts.above.pack.a.punch.pointing.toward.courtyard",
            description: "bo7.am.easter.egg.drafts.above.pack.a.punch.pointing.toward.courtyard.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.drafts.above.pack.a.punch.pointing.toward.courtyard.outline",
                    boundingBox: .init(
                        x: 1850.0 / 1920.0,
                        y: 886.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 396.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.drafts.above.pack.a.punch.pointing.toward.courtyard"])

    
     draughtLocation.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.drafts.below.pack.a.punch.front.of.wisp.tea.door",
            description: "bo7.am.easter.egg.drafts.below.pack.a.punch.front.of.wisp.tea.door.caption",
            position: 4,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.drafts.below.pack.a.punch.front.of.wisp.tea.door.outline",
                    boundingBox: .init(
                        x: 3075.0 / 1920.0,
                        y: 532.0 / 1080.0,
                        width: 163.0 / 1920.0,
                        height: 867.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.drafts.below.pack.a.punch.front.of.wisp.tea.door"])


     draughtLocation.register(
        SerializableImageNode(
            name: "bo7.am.easter.egg.drafts.side.of.pack.a.punch.wisp.tea.side",
            description: "bo7.am.easter.egg.drafts.side.of.pack.a.punch.wisp.tea.side.caption",
            position: 5,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.easter.egg.drafts.side.of.pack.a.punch.wisp.tea.side.outline",
                    boundingBox: .init(
                        x: 883.0 / 1920.0,
                        y: 482.0 / 1080.0,
                        width: 23.0 / 1920.0,
                        height: 134.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo7.am.easter.egg.drafts.side.of.pack.a.punch.wisp.tea.side"])
    

    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.am.easter.egg.drafts",
        position: 0,
        assetsImageName: nil,
        images: draughtLocation
    ), at: [">", "master"])
    
    return locationsRouter
}
