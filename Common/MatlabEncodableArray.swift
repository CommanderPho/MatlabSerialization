//
//  MatlabEncodableArray.swift
//  MatlabSerialization
//
//  Created by Pho Hale on 2/11/19.
//  Copyright © 2019 Steve. All rights reserved.
//

import Foundation

public protocol MatlabEncodableArray  {
	var columns: [[Any]] {get}
	var keys: [String] {get}
}
