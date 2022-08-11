#! /bin/bash

echo $(awk -F "/" '/\/usr\// {print $NF}' /etc/shells) | tr ' ' '\n'


