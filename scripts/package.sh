#!/usr/bin/env bash
mkdir -p dist
cd build
pwd
zip -9 -r ri_patch_sb_BetterPregnancy.zip sb_BetterPregnancy/*.*
zip -9 -r ri_patch_sb_PartyAndNightlife.zip sb_PartyAndNightlife/*.*
zip -9 -r ri_patch_sb_PimpYourGirl.zip sb_PimpYourGirl/*.*
zip -9 -r ri_patch_sb_TheNewGoodbye.zip sb_TheNewGoodbye/*.*
zip -9 -r ri_patch_vin_Base.zip vin_Base/*.*
zip -9 -r ri_patch_vin_Incest.zip vin_Incest/*.*
zip -9 -r ri_patch_vin_Pregnancy.zip vin_Pregnancy/*.*
cp ./*.zip ../dist
#sleep 30