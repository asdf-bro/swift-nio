//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
///
/// SocketAddressTest+XCTest.swift
///
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension SocketAddressTest {

   static var allTests : [(String, (SocketAddressTest) -> () throws -> Void)] {
      return [
                ("testDescriptionWorks", testDescriptionWorks),
                ("testCanCreateIPv4AddressFromString", testCanCreateIPv4AddressFromString),
                ("testCanCreateIPv6AddressFromString", testCanCreateIPv6AddressFromString),
                ("testRejectsNonIPStrings", testRejectsNonIPStrings),
                ("testWithMutableAddressCopiesFaithfully", testWithMutableAddressCopiesFaithfully),
                ("testWithMutableAddressAllowsMutationWithoutPersistence", testWithMutableAddressAllowsMutationWithoutPersistence),
                ("testConvertingStorage", testConvertingStorage),
                ("testComparingSockaddrs", testComparingSockaddrs),
                ("testEqualSocketAddresses", testEqualSocketAddresses),
                ("testUnequalAddressesOnPort", testUnequalAddressesOnPort),
                ("testUnequalOnAddress", testUnequalOnAddress),
                ("testUnequalAcrossFamilies", testUnequalAcrossFamilies),
                ("testPortAccessor", testPortAccessor),
                ("testCanMutateSockaddrStorage", testCanMutateSockaddrStorage),
           ]
   }
}

