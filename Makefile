TESTS = $(shell find . -name "*.test.js")
test:
		mocha --timeout 5000 --reporter nyan $(TESTS)

report:
		istanbul cover _mocha --R $(TESTS)

.PHONY: test
.PHONY: report
