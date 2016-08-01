//
//  IdaDecimalFormatter.swift
//  Example
//
//  Created by Jingang Liu on 7/26/16.
//  Copyright © 2016 Xmartlabs. All rights reserved.
//

import Foundation

public class IdaDecimalFormatter : NSNumberFormatter {
    public override init() {
        super.init()
        numberStyle = .DecimalStyle
        minimumFractionDigits = 0
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override public func editingStringForObjectValue(obj: AnyObject) -> String? {
        return self.stringForObjectValue(obj)
    }
//    override public func stringForObjectValue(obj: AnyObject) -> String? {
//        
//    }
}