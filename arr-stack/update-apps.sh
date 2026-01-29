for dir in */; do
    cd "$dir" 2>/dev/null || continue;
    echo "Processing: $dir";     docker compose pull;     docker compose up -d;
    cd ..; 
done
