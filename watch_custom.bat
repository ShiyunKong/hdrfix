@rem Watches for new .jxr files and converts them as they appear.

hdrfix ^
    --post-gamma 1.7 ^
    --color-map darken ^ 
    --saturation 3 ^
    --tone-map reinhard ^
    --watch=.
