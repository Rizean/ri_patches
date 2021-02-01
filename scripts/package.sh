#!/usr/bin/env bash
mkdir -p dist
cd build
zip -9 -r ri_patch_r8kie_additional_activities.zip  ri_patch_r8kie_additional_activities/*.*
zip -9 -r ri_patch_sb_BetterPregnancy.zip           ri_patch_sb_BetterPregnancy/*.*
zip -9 -r ri_patch_sb_PartyAndNightlife.zip         ri_patch_sb_PartyAndNightlife/*.*
zip -9 -r ri_patch_sb_PimpYourGirl.zip              ri_patch_sb_PimpYourGirl/*.*
zip -9 -r ri_patch_sb_TheNewGoodbye.zip             ri_patch_sb_TheNewGoodbye/*.*
zip -9 -r ri_patch_vin_Base.zip                     ri_patch_vin_Base/*.*
zip -9 -r ri_patch_vin_Bestiality.zip               ri_patch_vin_Bestiality/*.*
zip -9 -r ri_patch_vin_Corruption.zip               ri_patch_vin_Corruption/*.*
zip -9 -r ri_patch_vin_Incest.zip                   ri_patch_vin_Incest/*.*
zip -9 -r ri_patch_vin_Netori.zip                   ri_patch_vin_Netori/*.*
zip -9 -r ri_patch_vin_NTR.zip                      ri_patch_vin_NTR/*.*
zip -9 -r ri_patch_vin_Pregnancy.zip                ri_patch_vin_Pregnancy/*.*
cp ./*.zip ../dist
rm build.json
rm *.zip
zip -9 -r ri_patch_all.zip . -i ./*.*
cp ri_patch_all.zip        ../dist
rm ri_patch_all.zip
#sleep 30