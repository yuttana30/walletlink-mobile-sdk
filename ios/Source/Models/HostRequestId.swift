// Copyright (c) 2017-2019 Coinbase Inc. See LICENSE

import Foundation

/// Represents a host initiated request UUID
public struct HostRequestId: Hashable {
    /// Request ID generated by the host
    public let id: String

    /// Session ID generated by the host
    public let sessionId: String

    /// Event ID generated by the host
    public let eventId: String

    /// Host RPC URL
    public let rpcUrl: URL

    /// The dapp URL
    public let dappUrl: URL

    /// The dapp name
    public let dappName: String?
}
