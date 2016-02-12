#! /bin/bash
rsync -avc --exclude="system" ~/.Idea* .
rsync -avc --exclude="system" ~/.WebStorm* .
