#!/bin/bash
echo "Rename a file:"
read oldname
read newname
mv "$oldname" "$newname"
echo "File renamed to $newname"
