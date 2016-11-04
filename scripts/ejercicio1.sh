#!/bin/bash

sudo cat /etc/passwd | tr -s ':' ' ' | cut -d ' ' -f1