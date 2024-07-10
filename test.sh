#!/usr/bin/bash

s="mississipi"

grep -o "i" <<<"$s" | wc -l

