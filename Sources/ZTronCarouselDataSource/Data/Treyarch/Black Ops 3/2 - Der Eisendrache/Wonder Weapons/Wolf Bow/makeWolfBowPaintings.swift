import ZTronSerializable

public func makeWolfBowPaintings() -> SerializableGalleryRouter {
    let paintingLocations = MediaRouter.init()

    paintingLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.wolf.bow.paintings.below.clock.tower",
            description: "bo3.de.wonder.weapons.wolf.bow.paintings.below.clock.tower.caption",
            position: 0,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.wolf.bow.paintings.below.clock.tower.outline",
                    boundingBox: .init(
                        x: 1160 / 1920.0,
                        y: 336.0 / 1080.0,
                        width: 27.0 / 1920.0,
                        height: 23.0 / 1080.0
                    )
                )
            ]
    ), at: ["bo3.de.wonder.weapons.wolf.bow.paintings.below.clock.tower"])
    

    paintingLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.wolf.bow.paintings.castle.past.knight.statues",
            description: "bo3.de.wonder.weapons.wolf.bow.paintings.castle.past.knight.statues.caption",
            position: 1,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.wolf.bow.paintings.castle.past.knight.statues.outline",
                    boundingBox: .init(
                        x: 1204.0 / 1920.0,
                        y: 379.0 / 1080.0,
                        width: 20.0 / 1920.0,
                        height: 15.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.wolf.bow.paintings.castle.past.knight.statues"])
    

    paintingLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.wolf.bow.paintings.church.upstairs.past.m8a1.wallbuy",
            description: "bo3.de.wonder.weapons.wolf.bow.paintings.church.upstairs.past.m8a1.wallbuy.caption",
            position: 2,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.wolf.bow.paintings.church.upstairs.past.m8a1.wallbuy.outline",
                    boundingBox: .init(
                        x: 1015.0 / 1920.0,
                        y: 458.0 / 1080.0,
                        width: 63.0 / 1920.0,
                        height: 46.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.wolf.bow.paintings.church.upstairs.past.m8a1.wallbuy"])


    paintingLocations.register(
        SerializableImageNode(
            name: "bo3.de.wonder.weapons.wolf.bow.paintings.inside.clock.tower",
            description: "bo3.de.wonder.weapons.wolf.bow.paintings.inside.clock.tower.caption",
            position: 3,
            overlays: [
                SerializableBoundingCircleNode(),
                SerializableOutlineNode(
                    resourceName: "bo3.de.wonder.weapons.wolf.bow.paintings.inside.clock.tower.outline",
                    boundingBox: .init(
                        x: 629.0 / 1920.0,
                        y: 627.0 / 1080.0,
                        width: 38.0 / 1920.0,
                        height: 38.0 / 1080.0
                    )
                )
            ]
        
    ), at: ["bo3.de.wonder.weapons.wolf.bow.paintings.inside.clock.tower"])
    
    let paintingLocationsRouter = SerializableGalleryRouter()
    
    paintingLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo3.de.wonder.weapons.wolf.bow.paintings",
        position: 0,
        assetsImageName: nil,
        images: paintingLocations
    ), at: [">", "master"])
    
    return paintingLocationsRouter
}

/*
  */
