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
                        x: 407.0 / 1920.0,
                        y: 465.1 / 1080.0,
                        width: 61.2 / 1920.0,
                        height: 75.0 / 1080.0
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
                        x: 331.0 / 1920.0,
                        y: 428.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 54.0 / 1080.0
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
                        x: 78.0 / 1920.0,
                        y: 337.0 / 1080.0,
                        width: 32.0 / 1920.0,
                        height: 45.0 / 1080.0
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
                        x: 770.0 / 1920.0,
                        y: 224.0 / 1080.0,
                        width: 43.0 / 1920.0,
                        height: 65.0 / 1080.0
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
                        x: 699.0 / 1920.0,
                        y: 537.0 / 1080.0,
                        width: 77.0 / 1920.0,
                        height: 109.0 / 1080.0
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
                        x: 1584.0 / 1920.0,
                        y: 316.0 / 1080.0,
                        width: 115.0 / 1920.0,
                        height: 159.0 / 1080.0
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
