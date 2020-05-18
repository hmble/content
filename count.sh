#!/bin/bash

til=$(fd -t f -e md -E README.md . './TIL' | wc -l)

blog=$(fd -t f -e md -E README.md . './blog' | wc -l)
echo "> _${blog} Blogs and ${til} TILs and counting..._"
