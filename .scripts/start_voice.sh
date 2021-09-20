#!/bin/bash
# ACTIVATION_INTENT="bot.activate" \
EVENTS_ENABLED="true" \
WELCOME_INTENT="welcome" \
TTS_ENGINE="google" \
ASR_ENGINE="google" \
WATSON_CONFIG=$(pwd)/.config/watson.json \
GOOGLE_CONFIG=$(pwd)/.config/google.json \
ROX_CONFIG=$(pwd)/.config/rox.json node dist/src/voice.js