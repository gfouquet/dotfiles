#! /bin/bash
rsync -avc --exclude="system" --exclude="tasks" ~/.Idea* .
rsync -avc --exclude="system" ~/.WebStorm* .
rsync -avc --exclude="*history" ~/.bash* .
rsync -avc ~/.profile .
