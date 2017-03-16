handoff() {
    DOCROOT="$HOME/Documents/nepenthes"
    EXPECTED=$DOCROOT/`date "+%Y%m%d"`.nep

    if [[ -f $EXPECTED ]]; then
        vim $EXPECTED
    else
        vim $DOCROOT/latest.nep
    fi
}
