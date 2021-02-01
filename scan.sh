#!/bin/bash
echo ============= New Line ============
echo Currently: Running Scan.
echo If a error occures, the binary is corrupted. Please make a issue if there is a error.
./vector-ble scan
echo ==================================
echo Finished
echo can't add new device: can't init hci if you had this error, that means we cannot connect too the bluetooth module.
echo Program has finished running.