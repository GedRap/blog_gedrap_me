#!/bin/bash
rake generate
s3cmd -Pr sync public/ s3://blog.gedrap.me

