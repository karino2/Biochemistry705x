#!/usr/bin/env zsh

SUBWIKI_NAME="Biochemistry705x"

SCRIPTS_DIR=$(dirname $0)
DEST="${SCRIPTS_DIR}/../wiki_src"

cp ~/GoogleDriveMirror/DriveText/TeFWiki/${SUBWIKI_NAME}/*.md $DEST/
