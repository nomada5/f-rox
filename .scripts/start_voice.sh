#!/bin/bash
# ACTIVATION_INTENT="bot.activate" \
EVENTS_ENABLED="true" \
WELCOME_INTENT_TRIGGER="hi" \
TTS_ENGINE="google" \
TTS_VOICE="en-US-Wavenet-F" \
INTENTS_ENGINE="dialogflow.cx" \
INTENTS_ENGINE_LOCATION="us-central1" \
INTENTS_ENGINE_AGENT="450ff2d3-6261-4956-93fb-0142686b793e" \
ASR_ENGINE="google" \
GOOGLE_CONFIG=$(pwd)/.config/google.json \
ROX_CONFIG=$(pwd)/.config/rox.json node dist/voice.js