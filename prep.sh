#!/bin/bash
printf "%0.s#" {1..1048576} > 1m.sh
printf "%0.s#" {1..2097152} > 2m.sh
printf "%0.s#" {1..3145728} > 3m.sh
printf "%0.s#" {1..5242880} > 5m.sh
printf "%0.s#" {1..10485760} > 10m.sh
