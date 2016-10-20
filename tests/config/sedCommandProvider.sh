#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testtravis20\\\\Testtravis20ServiceProvider::class,/g" ./config/app.php