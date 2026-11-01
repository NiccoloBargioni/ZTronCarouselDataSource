import Foundation
import SQLite
import SQLite3
import ZTronDataModel

/// A `DBMSService` backed by a throwaway SQLite file instead of the app's database.
///
/// `make()` and `transaction(_:_:_:_:)` come from `DBMSService` itself, so the schema (tables and triggers) and the
/// transaction handling are the same ones the app gets from `DBMS`. The connections are configured like `DBMS`'s.
///
/// Each test binds its own file through `path`, so tests can run in parallel.
enum ScratchDBMS: DBMSService {
    static let DB_NAME: String = "ztron.validation.sqlite3"

    @TaskLocal static var path: String?

    static func openDB(caller: String) throws -> Connection {
        let dbConnection = try Connection(try Self.boundPath())
        dbConnection.busyTimeout = 5
        try dbConnection.run("PRAGMA recursive_triggers = 1")
        try dbConnection.run("PRAGMA foreign_keys = 1")
        return dbConnection
    }

    static func openSQLite3DB(caller: String) throws -> OpaquePointer? {
        let path = try Self.boundPath()
        var db: OpaquePointer?

        guard sqlite3_open(path, &db) == SQLITE_OK, let db = db else {
            throw SQLQueryError.ioException(reason: "Unable to open SQLite3 db for \(path)")
        }

        sqlite3_busy_timeout(db, 5_000)
        try Self.performSQLStatement(for: db, query: "PRAGMA foreign_keys = 1")
        try Self.performSQLStatement(for: db, query: "PRAGMA recursive_triggers = 1")
        return db
    }

    private static func boundPath() throws -> String {
        guard let path = Self.path else {
            throw SQLQueryError.ioException(reason: "No scratch database bound, use ScratchDBMS.$path.withValue(_:operation:)")
        }

        return path
    }
}
