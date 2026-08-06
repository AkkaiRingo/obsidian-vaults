# Find all corrupt loose objects
find .git/objects -mindepth 2 -maxdepth 2 -type f | while read obj; do
    case "$obj" in
        .git/objects/[0-9a-f][0-9a-f]/*) ;;
        *) continue ;;
    esac

    # Extract hash from path
    hash=$(echo "$obj" | sed 's|.git/objects/||' | tr -d '/')
    if ! git cat-file -t "$hash" >/dev/null 2>&1; then
        echo "Corrupt: $hash ($obj)"
    fi
done
