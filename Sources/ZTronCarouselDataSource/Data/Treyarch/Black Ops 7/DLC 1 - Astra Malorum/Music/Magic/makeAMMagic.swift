import ZTronSerializable

public func makeAMMagic() -> SerializableGalleryRouter {
    let clocksLocations = MediaRouter.init()
    
    clocksLocations.register(
        SerializableImageNode(
            name: "bo7.am.music.magic.pack.a.punch.room.chair.to.mule.kick",
            description: "bo7.am.music.magic.pack.a.punch.room.chair.to.mule.kick.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.music.magic.pack.a.punch.room.chair.to.mule.kick.outline",
                    boundingBox: .init(
                        x: 590.0 / 3840.0,
                        y: 1066.0 / 2160.0,
                        width: 151.0 / 3840.0,
                        height: 32.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.music.magic.pack.a.punch.room.chair.to.mule.kick"])

    
    clocksLocations.register(
        SerializableImageNode(
            name: "bo7.am.music.magic.luminarum.bottom.of.bookcase",
            description: "bo7.am.music.magic.luminarum.bottom.of.bookcase.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.music.magic.luminarum.bottom.of.bookcase.outline",
                    boundingBox: .init(
                        x: 1770.0 / 3840.0,
                        y: 1275.0 / 2160.0,
                        width: 63.0 / 3840.0,
                        height: 19.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.music.magic.luminarum.bottom.of.bookcase"])
    

    clocksLocations.register(
        SerializableImageNode(
            name: "bo7.am.music.magic.machina.australis.in.display.case.across.armor",
            description: "bo7.am.music.magic.machina.australis.in.display.case.across.armor.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo7.am.music.magic.machina.australis.in.display.case.across.armor.outline",
                    boundingBox: .init(
                        x: 3251.0 / 3840.0,
                        y: 1139.0 / 2160.0,
                        width: 153.0 / 3840.0,
                        height: 47.0 / 2160.0
                    )
                )
            ]
    ), at: ["bo7.am.music.magic.machina.australis.in.display.case.across.armor"])


    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "bo7.am.music.magic",
        position: 0,
        assetsImageName: nil,
        images: clocksLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
