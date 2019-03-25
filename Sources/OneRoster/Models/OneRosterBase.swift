//
//  OneRosterBase.swift
//  OneRoster
//
//  Created by Jimmy McDermott on 3/24/19.
//

import Foundation

/// Represents the base model that all OneRoster entities inherit from
public protocol OneRosterBase {
    /// For example: 9877728989-ABF-0001
    var sourcedId: String { get set }
    
    /// See subsection 4.13.8 for the enumeration list.
    var status: Status { get set }
    
    /// For example: 2012-04-23T18:25:43.511Z
    var dateLastModified: Date { get set }
    
    /// Extra metadata from the OneRoster response
    var metadata: [String: String] { get set }
}