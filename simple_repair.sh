# Corrupt: ba46d6adeed2fdbfe3f148a7e0f76c3f9b8d850b (.git/objects/ba/46d6adeed2fdbfe3f148a7e0f76c3f9b8d850b)

# Remove corrupt object and let Git refetch if possible
# First, identify the object file path
CORRUPT_HASH="c21dd3b34bdf0f5511d8319d476b1f0c15ded779 "
OBJECT_PATH=".git/objects/c2/1dd3b34bdf0f5511d8319d476b1f0c15ded779"


# Remove the corrupt file
rm "$OBJECT_PATH"

# Try to recover from remote
git fetch --all

# Check if the object is recovered
git cat-file -t "$CORRUPT_HASH"
