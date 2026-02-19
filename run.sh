#!/bin/bash
echo "=================================="
echo "  TurfBook - Sports Turf Booking"
echo "=================================="
echo ""
echo "Starting server..."
cd "$(dirname "$0")"
python3 app.py
