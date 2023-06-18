#!/bin/bash

set -ex

cargo build
grep "name = \"opendal\"" Cargo.lock
