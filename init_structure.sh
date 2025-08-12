# 0_PROJECT_OVERVIEW
mkdir -p 0_PROJECT_OVERVIEW
echo "# Presence Research Overview" > 0_PROJECT_OVERVIEW/README.md
echo "# Presence Equation\n(Scoring criteria + example)" > 0_PROJECT_OVERVIEW/Presence_Equation.md
echo "# Changelog" > 0_PROJECT_OVERVIEW/Changelog.md

# 1_LOOPS
mkdir -p 1_LOOPS
for i in $(seq -w 0 9); do echo "# Loop_${i}" > 1_LOOPS/Loop_00${i}.md; done
echo "# Loop_999" > 1_LOOPS/Loop_999.md

# 2_THEMES
mkdir -p 2_THEMES
echo "# Emotional Anchors" > 2_THEMES/Emotional_Anchors.md
echo "# Strategy Pieces" > 2_THEMES/Strategy_Pieces.md
echo "# Side Stories" > 2_THEMES/Side_Stories.md
echo "# Cultural Moments" > 2_THEMES/Cultural_Moments.md

# 3_ARC_MAPPING
mkdir -p 3_ARC_MAPPING
echo "# Timeline" > 3_ARC_MAPPING/Timeline.md
touch 3_ARC_MAPPING/Heatmap_Presence.png
touch 3_ARC_MAPPING/Graph_Presence.pdf

# 4_ARTIFACTS
mkdir -p 4_ARTIFACTS/Docs
mkdir -p 4_ARTIFACTS/Plans
mkdir -p 4_ARTIFACTS/Personal
echo "(placeholder)" > 4_ARTIFACTS/Docs/.keep
echo "(placeholder)" > 4_ARTIFACTS/Plans/.keep
echo "(placeholder)" > 4_ARTIFACTS/Personal/.keep

# 5_EXPORTS
mkdir -p 5_EXPORTS
echo "# Notion Export" > 5_EXPORTS/Notion_Export.md
echo "# Grant Application" > 5_EXPORTS/Grant_Application.md
echo "# Outreach Packet" > 5_EXPORTS/Outreach_Packet.md
