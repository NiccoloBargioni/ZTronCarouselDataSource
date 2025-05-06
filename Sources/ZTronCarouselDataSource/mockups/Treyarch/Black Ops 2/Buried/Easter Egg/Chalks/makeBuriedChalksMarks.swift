import ZTronSerializable

public func makeBuriedChalksMarks() -> SerializableGalleryRouter {
    let symbolsLocations = MediaRouter.init()
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.chalks.question.marks.church",
            description: "bo2.buried.easter.egg.shared.chalks.question.marks.church.caption",
            position: 0
    ), at: ["bo2.buried.easter.egg.shared.chalks.question.marks.church"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.chalks.question.marks.courthouse.upstairs",
            description: "bo2.buried.easter.egg.shared.chalks.question.marks.courthouse.upstairs.caption",
            position: 1
    ), at: ["bo2.buried.easter.egg.shared.chalks.question.marks.courthouse.upstairs"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.chalks.question.marks.jugg.1",
            description: "bo2.buried.easter.egg.shared.chalks.question.marks.jugg.1.caption",
            position: 2
    ), at: ["bo2.buried.easter.egg.shared.chalks.question.marks.jugg.1"])
    

    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.chalks.question.marks.jugg.2",
            description: "bo2.buried.easter.egg.shared.chalks.question.marks.jugg.2.caption",
            position: 3
    ), at: ["bo2.buried.easter.egg.shared.chalks.question.marks.jugg.2"])
    
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.chalks.question.marks.police.office",
            description: "bo2.buried.easter.egg.shared.chalks.question.marks.police.office.caption",
            position: 4
    ), at: ["bo2.buried.easter.egg.shared.chalks.question.marks.police.office"])
    
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.chalks.question.marks.quick.revive",
            description: "bo2.buried.easter.egg.shared.chalks.question.marks.quick.revive.caption",
            position: 5
    ), at: ["bo2.buried.easter.egg.shared.chalks.question.marks.quick.revive"])
    
    
    symbolsLocations.register(
        SerializableImageNode(
            name: "bo2.buried.easter.egg.shared.chalks.question.marks.saloon.roof",
            description: "bo2.buried.easter.egg.shared.chalks.question.marks.saloon.roof.caption",
            position: 6
    ), at: ["bo2.buried.easter.egg.shared.chalks.question.marks.saloon.roof"])
    
    
    let symbolsLocationsRouter = SerializableGalleryRouter()
    
    symbolsLocationsRouter.router.register(SerializableGalleryNode(
        name: "bo2.die.rise.easter.egg.shared.chalks.marks",
        position: 0,
        assetsImageName: nil,
        images: symbolsLocations
    ), at: [">", "master"])
    
    return symbolsLocationsRouter
}
