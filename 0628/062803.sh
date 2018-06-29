#!/bin/bash
expr \( `date -d'2018/06/28' +%s` - `date -d'2018/05/08' +%s` \) / 60 / 60 / 24

