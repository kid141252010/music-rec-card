@echo off
:: %* 会把你手动输入的额外内容接在后面
python music_card_gen.py --platform ncm --mode daily --qrcode --inner-blurred %*

pause