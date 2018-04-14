REPORTER = spec

test:
     SET NODE_ENV=test ./node_modules/.bin/mocha \
        --reporter $(REPORTER) \
        --ui tdd

test-w:
    SET NODE_ENV=test ./node_modules/.bin/mocha \
        --reporter $(REPORTER) \
        --growl \
        --ui tdd \
        --watch

.PHONY: test test-w