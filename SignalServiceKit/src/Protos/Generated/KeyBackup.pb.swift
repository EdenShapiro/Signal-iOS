//
//  Copyright (c) 2022 Open Whisper Systems. All rights reserved.
//

//
//  Copyright (c) 2019 Open Whisper Systems. All rights reserved.

/// iOS - since we use a modern proto-compiler, we must specify
/// the legacy proto format.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
private struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct KeyBackupProtos_Request {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var backup: KeyBackupProtos_BackupRequest {
    get {return _backup ?? KeyBackupProtos_BackupRequest()}
    set {_backup = newValue}
  }
  /// Returns true if `backup` has been explicitly set.
  var hasBackup: Bool {return self._backup != nil}
  /// Clears the value of `backup`. Subsequent reads from it will return its default value.
  mutating func clearBackup() {self._backup = nil}

  var restore: KeyBackupProtos_RestoreRequest {
    get {return _restore ?? KeyBackupProtos_RestoreRequest()}
    set {_restore = newValue}
  }
  /// Returns true if `restore` has been explicitly set.
  var hasRestore: Bool {return self._restore != nil}
  /// Clears the value of `restore`. Subsequent reads from it will return its default value.
  mutating func clearRestore() {self._restore = nil}

  var delete: KeyBackupProtos_DeleteRequest {
    get {return _delete ?? KeyBackupProtos_DeleteRequest()}
    set {_delete = newValue}
  }
  /// Returns true if `delete` has been explicitly set.
  var hasDelete: Bool {return self._delete != nil}
  /// Clears the value of `delete`. Subsequent reads from it will return its default value.
  mutating func clearDelete() {self._delete = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _backup: KeyBackupProtos_BackupRequest?
  fileprivate var _restore: KeyBackupProtos_RestoreRequest?
  fileprivate var _delete: KeyBackupProtos_DeleteRequest?
}

struct KeyBackupProtos_Response {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var backup: KeyBackupProtos_BackupResponse {
    get {return _backup ?? KeyBackupProtos_BackupResponse()}
    set {_backup = newValue}
  }
  /// Returns true if `backup` has been explicitly set.
  var hasBackup: Bool {return self._backup != nil}
  /// Clears the value of `backup`. Subsequent reads from it will return its default value.
  mutating func clearBackup() {self._backup = nil}

  var restore: KeyBackupProtos_RestoreResponse {
    get {return _restore ?? KeyBackupProtos_RestoreResponse()}
    set {_restore = newValue}
  }
  /// Returns true if `restore` has been explicitly set.
  var hasRestore: Bool {return self._restore != nil}
  /// Clears the value of `restore`. Subsequent reads from it will return its default value.
  mutating func clearRestore() {self._restore = nil}

  var delete: KeyBackupProtos_DeleteResponse {
    get {return _delete ?? KeyBackupProtos_DeleteResponse()}
    set {_delete = newValue}
  }
  /// Returns true if `delete` has been explicitly set.
  var hasDelete: Bool {return self._delete != nil}
  /// Clears the value of `delete`. Subsequent reads from it will return its default value.
  mutating func clearDelete() {self._delete = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _backup: KeyBackupProtos_BackupResponse?
  fileprivate var _restore: KeyBackupProtos_RestoreResponse?
  fileprivate var _delete: KeyBackupProtos_DeleteResponse?
}

struct KeyBackupProtos_BackupRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var serviceID: Data {
    get {return _serviceID ?? Data()}
    set {_serviceID = newValue}
  }
  /// Returns true if `serviceID` has been explicitly set.
  var hasServiceID: Bool {return self._serviceID != nil}
  /// Clears the value of `serviceID`. Subsequent reads from it will return its default value.
  mutating func clearServiceID() {self._serviceID = nil}

  var backupID: Data {
    get {return _backupID ?? Data()}
    set {_backupID = newValue}
  }
  /// Returns true if `backupID` has been explicitly set.
  var hasBackupID: Bool {return self._backupID != nil}
  /// Clears the value of `backupID`. Subsequent reads from it will return its default value.
  mutating func clearBackupID() {self._backupID = nil}

  var token: Data {
    get {return _token ?? Data()}
    set {_token = newValue}
  }
  /// Returns true if `token` has been explicitly set.
  var hasToken: Bool {return self._token != nil}
  /// Clears the value of `token`. Subsequent reads from it will return its default value.
  mutating func clearToken() {self._token = nil}

  var validFrom: UInt64 {
    get {return _validFrom ?? 0}
    set {_validFrom = newValue}
  }
  /// Returns true if `validFrom` has been explicitly set.
  var hasValidFrom: Bool {return self._validFrom != nil}
  /// Clears the value of `validFrom`. Subsequent reads from it will return its default value.
  mutating func clearValidFrom() {self._validFrom = nil}

  var data: Data {
    get {return _data ?? Data()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  mutating func clearData() {self._data = nil}

  var pin: Data {
    get {return _pin ?? Data()}
    set {_pin = newValue}
  }
  /// Returns true if `pin` has been explicitly set.
  var hasPin: Bool {return self._pin != nil}
  /// Clears the value of `pin`. Subsequent reads from it will return its default value.
  mutating func clearPin() {self._pin = nil}

  var tries: UInt32 {
    get {return _tries ?? 0}
    set {_tries = newValue}
  }
  /// Returns true if `tries` has been explicitly set.
  var hasTries: Bool {return self._tries != nil}
  /// Clears the value of `tries`. Subsequent reads from it will return its default value.
  mutating func clearTries() {self._tries = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _serviceID: Data?
  fileprivate var _backupID: Data?
  fileprivate var _token: Data?
  fileprivate var _validFrom: UInt64?
  fileprivate var _data: Data?
  fileprivate var _pin: Data?
  fileprivate var _tries: UInt32?
}

struct KeyBackupProtos_BackupResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var status: KeyBackupProtos_BackupResponse.Status {
    get {return _status ?? .ok}
    set {_status = newValue}
  }
  /// Returns true if `status` has been explicitly set.
  var hasStatus: Bool {return self._status != nil}
  /// Clears the value of `status`. Subsequent reads from it will return its default value.
  mutating func clearStatus() {self._status = nil}

  var token: Data {
    get {return _token ?? Data()}
    set {_token = newValue}
  }
  /// Returns true if `token` has been explicitly set.
  var hasToken: Bool {return self._token != nil}
  /// Clears the value of `token`. Subsequent reads from it will return its default value.
  mutating func clearToken() {self._token = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Status: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case ok // = 1
    case alreadyExists // = 2
    case notYetValid // = 3

    init() {
      self = .ok
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .ok
      case 2: self = .alreadyExists
      case 3: self = .notYetValid
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .ok: return 1
      case .alreadyExists: return 2
      case .notYetValid: return 3
      }
    }

  }

  init() {}

  fileprivate var _status: KeyBackupProtos_BackupResponse.Status?
  fileprivate var _token: Data?
}

#if swift(>=4.2)

extension KeyBackupProtos_BackupResponse.Status: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

struct KeyBackupProtos_RestoreRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var serviceID: Data {
    get {return _serviceID ?? Data()}
    set {_serviceID = newValue}
  }
  /// Returns true if `serviceID` has been explicitly set.
  var hasServiceID: Bool {return self._serviceID != nil}
  /// Clears the value of `serviceID`. Subsequent reads from it will return its default value.
  mutating func clearServiceID() {self._serviceID = nil}

  var backupID: Data {
    get {return _backupID ?? Data()}
    set {_backupID = newValue}
  }
  /// Returns true if `backupID` has been explicitly set.
  var hasBackupID: Bool {return self._backupID != nil}
  /// Clears the value of `backupID`. Subsequent reads from it will return its default value.
  mutating func clearBackupID() {self._backupID = nil}

  var token: Data {
    get {return _token ?? Data()}
    set {_token = newValue}
  }
  /// Returns true if `token` has been explicitly set.
  var hasToken: Bool {return self._token != nil}
  /// Clears the value of `token`. Subsequent reads from it will return its default value.
  mutating func clearToken() {self._token = nil}

  var validFrom: UInt64 {
    get {return _validFrom ?? 0}
    set {_validFrom = newValue}
  }
  /// Returns true if `validFrom` has been explicitly set.
  var hasValidFrom: Bool {return self._validFrom != nil}
  /// Clears the value of `validFrom`. Subsequent reads from it will return its default value.
  mutating func clearValidFrom() {self._validFrom = nil}

  var pin: Data {
    get {return _pin ?? Data()}
    set {_pin = newValue}
  }
  /// Returns true if `pin` has been explicitly set.
  var hasPin: Bool {return self._pin != nil}
  /// Clears the value of `pin`. Subsequent reads from it will return its default value.
  mutating func clearPin() {self._pin = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _serviceID: Data?
  fileprivate var _backupID: Data?
  fileprivate var _token: Data?
  fileprivate var _validFrom: UInt64?
  fileprivate var _pin: Data?
}

struct KeyBackupProtos_RestoreResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var status: KeyBackupProtos_RestoreResponse.Status {
    get {return _status ?? .ok}
    set {_status = newValue}
  }
  /// Returns true if `status` has been explicitly set.
  var hasStatus: Bool {return self._status != nil}
  /// Clears the value of `status`. Subsequent reads from it will return its default value.
  mutating func clearStatus() {self._status = nil}

  var token: Data {
    get {return _token ?? Data()}
    set {_token = newValue}
  }
  /// Returns true if `token` has been explicitly set.
  var hasToken: Bool {return self._token != nil}
  /// Clears the value of `token`. Subsequent reads from it will return its default value.
  mutating func clearToken() {self._token = nil}

  var data: Data {
    get {return _data ?? Data()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  mutating func clearData() {self._data = nil}

  var tries: UInt32 {
    get {return _tries ?? 0}
    set {_tries = newValue}
  }
  /// Returns true if `tries` has been explicitly set.
  var hasTries: Bool {return self._tries != nil}
  /// Clears the value of `tries`. Subsequent reads from it will return its default value.
  mutating func clearTries() {self._tries = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Status: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case ok // = 1
    case tokenMismatch // = 2
    case notYetValid // = 3
    case missing // = 4
    case pinMismatch // = 5

    init() {
      self = .ok
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .ok
      case 2: self = .tokenMismatch
      case 3: self = .notYetValid
      case 4: self = .missing
      case 5: self = .pinMismatch
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .ok: return 1
      case .tokenMismatch: return 2
      case .notYetValid: return 3
      case .missing: return 4
      case .pinMismatch: return 5
      }
    }

  }

  init() {}

  fileprivate var _status: KeyBackupProtos_RestoreResponse.Status?
  fileprivate var _token: Data?
  fileprivate var _data: Data?
  fileprivate var _tries: UInt32?
}

#if swift(>=4.2)

extension KeyBackupProtos_RestoreResponse.Status: CaseIterable {
  // Support synthesized by the compiler.
}

#endif  // swift(>=4.2)

struct KeyBackupProtos_DeleteRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var serviceID: Data {
    get {return _serviceID ?? Data()}
    set {_serviceID = newValue}
  }
  /// Returns true if `serviceID` has been explicitly set.
  var hasServiceID: Bool {return self._serviceID != nil}
  /// Clears the value of `serviceID`. Subsequent reads from it will return its default value.
  mutating func clearServiceID() {self._serviceID = nil}

  var backupID: Data {
    get {return _backupID ?? Data()}
    set {_backupID = newValue}
  }
  /// Returns true if `backupID` has been explicitly set.
  var hasBackupID: Bool {return self._backupID != nil}
  /// Clears the value of `backupID`. Subsequent reads from it will return its default value.
  mutating func clearBackupID() {self._backupID = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _serviceID: Data?
  fileprivate var _backupID: Data?
}

struct KeyBackupProtos_DeleteResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

private let _protobuf_package = "KeyBackupProtos"

extension KeyBackupProtos_Request: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Request"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "backup"),
    2: .same(proto: "restore"),
    3: .same(proto: "delete")
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._backup) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._restore) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._delete) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._backup {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._restore {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._delete {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: KeyBackupProtos_Request, rhs: KeyBackupProtos_Request) -> Bool {
    if lhs._backup != rhs._backup {return false}
    if lhs._restore != rhs._restore {return false}
    if lhs._delete != rhs._delete {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension KeyBackupProtos_Response: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Response"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "backup"),
    2: .same(proto: "restore"),
    3: .same(proto: "delete")
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._backup) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._restore) }()
      case 3: try { try decoder.decodeSingularMessageField(value: &self._delete) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._backup {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._restore {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._delete {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: KeyBackupProtos_Response, rhs: KeyBackupProtos_Response) -> Bool {
    if lhs._backup != rhs._backup {return false}
    if lhs._restore != rhs._restore {return false}
    if lhs._delete != rhs._delete {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension KeyBackupProtos_BackupRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BackupRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "service_id"),
    2: .standard(proto: "backup_id"),
    3: .same(proto: "token"),
    4: .standard(proto: "valid_from"),
    5: .same(proto: "data"),
    6: .same(proto: "pin"),
    7: .same(proto: "tries")
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self._serviceID) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self._backupID) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self._token) }()
      case 4: try { try decoder.decodeSingularUInt64Field(value: &self._validFrom) }()
      case 5: try { try decoder.decodeSingularBytesField(value: &self._data) }()
      case 6: try { try decoder.decodeSingularBytesField(value: &self._pin) }()
      case 7: try { try decoder.decodeSingularUInt32Field(value: &self._tries) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._serviceID {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._backupID {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._token {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    } }()
    try { if let v = self._validFrom {
      try visitor.visitSingularUInt64Field(value: v, fieldNumber: 4)
    } }()
    try { if let v = self._data {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 5)
    } }()
    try { if let v = self._pin {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 6)
    } }()
    try { if let v = self._tries {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 7)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: KeyBackupProtos_BackupRequest, rhs: KeyBackupProtos_BackupRequest) -> Bool {
    if lhs._serviceID != rhs._serviceID {return false}
    if lhs._backupID != rhs._backupID {return false}
    if lhs._token != rhs._token {return false}
    if lhs._validFrom != rhs._validFrom {return false}
    if lhs._data != rhs._data {return false}
    if lhs._pin != rhs._pin {return false}
    if lhs._tries != rhs._tries {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension KeyBackupProtos_BackupResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BackupResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "token")
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self._status) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self._token) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._status {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._token {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: KeyBackupProtos_BackupResponse, rhs: KeyBackupProtos_BackupResponse) -> Bool {
    if lhs._status != rhs._status {return false}
    if lhs._token != rhs._token {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension KeyBackupProtos_BackupResponse.Status: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "OK"),
    2: .same(proto: "ALREADY_EXISTS"),
    3: .same(proto: "NOT_YET_VALID")
  ]
}

extension KeyBackupProtos_RestoreRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".RestoreRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "service_id"),
    2: .standard(proto: "backup_id"),
    3: .same(proto: "token"),
    4: .standard(proto: "valid_from"),
    5: .same(proto: "pin")
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self._serviceID) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self._backupID) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self._token) }()
      case 4: try { try decoder.decodeSingularUInt64Field(value: &self._validFrom) }()
      case 5: try { try decoder.decodeSingularBytesField(value: &self._pin) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._serviceID {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._backupID {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._token {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    } }()
    try { if let v = self._validFrom {
      try visitor.visitSingularUInt64Field(value: v, fieldNumber: 4)
    } }()
    try { if let v = self._pin {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 5)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: KeyBackupProtos_RestoreRequest, rhs: KeyBackupProtos_RestoreRequest) -> Bool {
    if lhs._serviceID != rhs._serviceID {return false}
    if lhs._backupID != rhs._backupID {return false}
    if lhs._token != rhs._token {return false}
    if lhs._validFrom != rhs._validFrom {return false}
    if lhs._pin != rhs._pin {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension KeyBackupProtos_RestoreResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".RestoreResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
    2: .same(proto: "token"),
    3: .same(proto: "data"),
    4: .same(proto: "tries")
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularEnumField(value: &self._status) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self._token) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self._data) }()
      case 4: try { try decoder.decodeSingularUInt32Field(value: &self._tries) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._status {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._token {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._data {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    } }()
    try { if let v = self._tries {
      try visitor.visitSingularUInt32Field(value: v, fieldNumber: 4)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: KeyBackupProtos_RestoreResponse, rhs: KeyBackupProtos_RestoreResponse) -> Bool {
    if lhs._status != rhs._status {return false}
    if lhs._token != rhs._token {return false}
    if lhs._data != rhs._data {return false}
    if lhs._tries != rhs._tries {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension KeyBackupProtos_RestoreResponse.Status: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "OK"),
    2: .same(proto: "TOKEN_MISMATCH"),
    3: .same(proto: "NOT_YET_VALID"),
    4: .same(proto: "MISSING"),
    5: .same(proto: "PIN_MISMATCH")
  ]
}

extension KeyBackupProtos_DeleteRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DeleteRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "service_id"),
    2: .standard(proto: "backup_id")
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self._serviceID) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self._backupID) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._serviceID {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    } }()
    try { if let v = self._backupID {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: KeyBackupProtos_DeleteRequest, rhs: KeyBackupProtos_DeleteRequest) -> Bool {
    if lhs._serviceID != rhs._serviceID {return false}
    if lhs._backupID != rhs._backupID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension KeyBackupProtos_DeleteResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DeleteResponse"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: KeyBackupProtos_DeleteResponse, rhs: KeyBackupProtos_DeleteResponse) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
