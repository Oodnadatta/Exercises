#!/usr/bin/awk -f

{
    if ($10 ~ "^0/1.*" && $11 ~ "^0/0.*" && $12 ~ "^0/0.*") {
        print
    }
}