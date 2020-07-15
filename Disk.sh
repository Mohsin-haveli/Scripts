#!/bin/bash
available_space=`df | awk  '{sum+=$4;}END{print sum;}'`
avaialable_space_gb=`expr  $available_space / 1048576`
echo "Avaialable space in GB is :" $avaialable_space_gb 
