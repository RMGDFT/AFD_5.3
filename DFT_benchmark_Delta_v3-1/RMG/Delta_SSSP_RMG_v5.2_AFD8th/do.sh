#!/bin/bash
grep Volume */volume_1.06/input.00.log|awk '{print $4}' > /tmp/volume
grep "X:" */volume_1.06/input.00.log|awk '{print $4}' > /tmp/x1
grep "X:" */volume_1.06/input.00.log|awk '{print $4}' > /tmp/y1
grep "X:" */volume_1.06/input.00.log|awk '{print $4}' > /tmp/z1
paste /tmp/x1 /tmp/y1 /tmp/z1 /tmp/volume |awk '{printf("%12.8f\n", ($4/($1*$2*$3))^(1/3))}'


