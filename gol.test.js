var should = require('chai').should();

describe("test of test", function () {
    it("should validate that true is true", function () {
        true.should.equal(true);
    });

    it("should validate that false is not true", function () {
        false.should.not.equal(true);
    });
});
