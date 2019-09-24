#!/bin/sh

git config --global user.name "${COMMIT_USER}"
git config --global user.email "${COMMIT_EMAIL}"

ash -c "${1}"
