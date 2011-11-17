#!/bin/sh

# Build the target.
xcodebuild -target cruise -configuration Debug clean
xcodebuild -target cruise -configuration Debug build
