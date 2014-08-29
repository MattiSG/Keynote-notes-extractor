xsltproc --output "$1 (extracted notes).html" `dirname $0`/extract_notes.xsl "$1"
