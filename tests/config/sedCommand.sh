#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testtravis20\\\\Test\\\\": ".\/vendor\/padosoft\/test-travis20\/tests\/",/g' ./composer.json