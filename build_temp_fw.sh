#!/bin/sh
source venv/bin/activate
python3 -m esphome compile config/temp_fw.yaml
cp -f config/.esphome/build/tmp_esphome_device/.pioenvs/tmp_esphome_device/bk7231t_app.ota.ug.bin ~/tuya-cloudcutter/custom-firmware