#!/bin/bash
cd "/Users/madisonmoore/Documents/Underdog/KCL Content calendar"
git add index.html
git commit -m "update calendar - $(date '+%b %d %Y %H:%M')"
git push
echo ""
echo "✅ Done! Live link updated:"
echo "https://mmoore-jpg.github.io/kcl-content-calendar/"
echo ""
echo "Changes will be live in ~60 seconds."
read -p "Press Enter to close..."
