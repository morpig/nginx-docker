#!/bin/sh
trap 'echo "SIGTERM received, but not forwarding"' SIGTERM
exec "$@"
