import ZTronSerializable

public func makePuppetStrings() -> SerializableGalleryRouter {
    let dotLocations = MediaRouter.init()
    
    let defaultParams = SerializableImageNode.NavigationParameters(
        bottomBarIcon: "flame",
        boundingFrame: .init(
            origin: .init(x: 0, y: 0),
            size: .init(width: 0.99, height: 0.99)
        )
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.spawn.fire",
            description: "iw.ritr.music.puppet.strings.spawn.fire.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.spawn.fire"]
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.spawn.fire.no.rave",
            description: "iw.ritr.music.puppet.strings.spawn.fire.no.rave.caption",
            position: 0
        ),
        at: ["iw.ritr.music.puppet.strings.spawn.fire", "no rave"],
        withParameter: defaultParams
    )

    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.opposite.up.n.atoms",
            description: "iw.ritr.music.puppet.strings.opposite.up.n.atoms.caption",
            position: 1
        ), at: ["iw.ritr.music.puppet.strings.opposite.up.n.atoms"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.opposite.up.n.atoms.no.rave",
            description: "iw.ritr.music.puppet.strings.opposite.up.n.atoms.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.opposite.up.n.atoms", "no rave"],
        withParameter: defaultParams
    )

    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge",
            description: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge.caption",
            position: 2
        ), at: ["iw.ritr.music.puppet.strings.computer.desk.bear.lodge"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge.no.rave",
            description: "iw.ritr.music.puppet.strings.computer.desk.bear.lodge.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.computer.desk.bear.lodge", "no rave"],
        withParameter: defaultParams
    )


    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs.caption",
            position: 3
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs.no.rave",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.floor.left.of.stairs", "no rave"],
        withParameter: defaultParams
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table.caption",
            position: 4
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table.no.rave",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.foor.below.table", "no rave"],
        withParameter: defaultParams
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine",
            description: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine.caption",
            position: 5
        ), at: ["iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine.no.rave",
            description: "iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.next.to.ghost.n.skull.2.machine", "no rave"],
        withParameter: defaultParams
    )

    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel.caption",
            position: 6
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel"]
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel.no.rave",
            description: "iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.bear.lodge.first.floor.magic.wheel", "no rave"],
        withParameter: defaultParams
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv",
            description: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv.caption",
            position: 7
        ), at: ["iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv"]
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv.no.rave",
            description: "iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.jugg.room.entrance.behind.tv", "no rave"],
        withParameter: defaultParams
    )
    
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff",
            description: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff.caption",
            position: 8
        ), at: ["iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff"]
    )

    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff.no.rave",
            description: "iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.under.desk.front.of.tuff.nuff", "no rave"],
        withParameter: defaultParams
    )

    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff",
            description: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff.caption",
            position: 9
        ), at: ["iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff"]
    )
    
    dotLocations.register(
        SerializableImageNode(
            name: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff.no.rave",
            description: "iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff.caption",
            position: 0
        ), at: ["iw.ritr.music.puppet.strings.locker.left.of.tuff.nuff", "no rave"],
        withParameter: defaultParams
    )
    
    let locationsRouter = SerializableGalleryRouter()
    
    locationsRouter.router.register(SerializableGalleryNode(
        name: "iw.ritr.music.puppet.strings",
        position: 0,
        assetsImageName: nil,
        images: dotLocations
    ), at: [">", "master"])
    
    return locationsRouter
}
