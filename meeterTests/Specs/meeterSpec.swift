//
//  meeterSpec.swift
//  meeterTests
//
//  Created by Dawid Markowski on 08.12.2016.
//  Copyright © 2016 Dawid Markowski. All rights reserved.
//

import Quick
import Nimble
@testable import meeter

class meeterSpec: QuickSpec {

    override func spec() {
        it("should have equal strings") {
            expect("iks").to(equal("iks"))
        }

        it("should add numbers") {
            expect(2+2).to(equal(4))
        }
    }

}
