import Testing
@testable import ZTronCarouselDataSource

/// Runs the app's launch-time serialization pass on parts of the data source, so they can be validated before pushing.
///
/// To check what you're working on, add a test that passes its `make…()` function to `validateSubtree(_:)`,
/// e.g. `try validateSubtree(makeRexInfernusDigSpots())` for a single gallery router.
@Suite struct SubtreeValidationTests {
    /// The whole data source, as the app serializes it at launch.
    @Test func allStudios() throws {
        try validateSubtree(makeAllStudios())
    }

    @Test func rexInfernus() throws {
        try validateSubtree(makeRexInfernus())
    }
}
