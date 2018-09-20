#!/bin/bash

# Setup backgrounds
sleep 2
nitrogen --restore

# Setup top screen
i3-msg 'workspace 3; exec spotify'
sleep 5
# i3-msg '[class="Spotify"] move workspace 3'
i3-msg "workspace 3; append_layout /home/caperren/scripts/workspace_layouts/workspace_3_top_lg.json"

# Start Applications
i3-msg 'workspace 3; exec /opt/google/chrome/google-chrome --profile-directory=Default --app-id=knipolnnllmklapflnccelgolnpehhpl'
i3-msg 'workspace 3; exec slack -u'

sleep 8

i3-msg 'workspace 4; exec google-chrome'
