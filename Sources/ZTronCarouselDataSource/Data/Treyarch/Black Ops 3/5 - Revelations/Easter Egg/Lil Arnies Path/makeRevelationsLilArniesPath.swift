import Foundation
import ZTronRouter
import ZTronSerializable

func makeRevelationsLilArniesPath() -> SerializableGalleryRouter {
    let arniesPathSequences = MediaRouter()
    
    arniesPathSequences.register(
        SerializableVideoNode(
            name: "bo3.revelations.easter.egg.lil.arnies.path.first.sequence",
            extension: "mp4",
            description: "bo3.revelations.easter.egg.lil.arnies.path.first.sequence.caption",
            position: 0
        )
    , at: ["bo3.revelations.easter.egg.lil.arnies.path.first.sequence"])
    
    arniesPathSequences.register(
        SerializableVideoNode(
            name: "bo3.revelations.easter.egg.lil.arnies.path.second.sequence",
            extension: "mp4",
            description: "bo3.revelations.easter.egg.lil.arnies.path.second.sequence.caption",
            position: 1
        )
    , at: ["bo3.revelations.easter.egg.lil.arnies.path.second.sequence"])
    
    arniesPathSequences.register(
        SerializableVideoNode(
            name: "bo3.revelations.easter.egg.lil.arnies.path.third.sequence",
            extension: "mp4",
            description: "bo3.revelations.easter.egg.lil.arnies.path.third.sequence.caption",
            position: 2
        )
    , at: ["bo3.revelations.easter.egg.lil.arnies.path.third.sequence"])

    
    let sequencesRouter = SerializableGalleryRouter()
    
    sequencesRouter.router.register(
        SerializableGalleryNode(
        name: "bo3.revelations.easter.egg.lil.arnies.path",
        position: 0,
        assetsImageName: nil,
        images: arniesPathSequences
    ), at: [">", "master"])
    
    return sequencesRouter
}
