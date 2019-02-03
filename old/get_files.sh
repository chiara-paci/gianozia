#! /bin/bash

grep gianozia_pages_file gianozia_pages.sql | \
    grep INSERT | sed 's/.*VALUES (//g'| sed 's/);//g' | \
    sed "s/'$//g" | sed "s/', '/|/g" | sed "s/, '/|/g" | \
    sed 's:/home/chiara/gianozia/web/media:/contents:g' | \
    sed "s/''/'/g" | \
    awk -F'|' '{
                   printf("- label: %s\n",$1);
                   printf("  name: %s\n",$2);
                   printf("  description: %s\n",$3);
                   printf("  path: %s\n",$4);
                }'
