#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <global-metadata.dat> <global-metadata-patched.dat>"
    exit 1
fi

rm -f .temp-metadata1 .temp-metadata2

# The strings must have the same length. Shorter URLs are padded out with zeroes

# Terms of Service / Privacy policy
sed 's@http://ec2-3-34-113-166.ap-northeast-2.compute.amazonaws.com/@https://girlalone-revived-ec-0000000000000000000.0001002.xyz/@g' "$1" > .temp-metadata1

# Main game servers
sed 's@http://Japan-GirlAlone-1975777921.ap-northeast-1.elb.amazonaws.com/Build/@https://girlalone-revived-japan-gate-00000000000000000.0001002.xyz/Build/@g' .temp-metadata1 > .temp-metadata2
sed 's@http://US-GirlAlone-Gate-LoadBalancer-1281296954.us-east-1.elb.amazonaws.com/Build/@https://girlalone-revived-us-gate-000000000000000000000000000000.0001002.xyz/Build/@g' .temp-metadata2 > .temp-metadata1
sed 's@http://15.164.164.254/Build/@http://ga.0001002.xyz/Build/@g' .temp-metadata1 > .temp-metadata2

# CDN server
sed 's@http://d1oradbkm1evl3.cloudfront.net/Build/@https://ga-cdn-revived-0.0001002.xyz/Build/@g' .temp-metadata2 > "$2"


rm -f .temp-metadata1 .temp-metadata2

