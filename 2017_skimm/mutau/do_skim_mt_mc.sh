
./rootcom skimm_mt_2017 analyze_mutau_skim 
outDir="Out_MC_$(date +"%d-%m-%Y_%H-%M")" 
mkdir $outDir 

./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY1JetsToLL_M-50_TuneCP5/200609_002516/0000/ DY1JetsToLL_M-50_TuneCP5_00.root -1 1000 2017 MC DY1JetsToLL_M-50_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY1JetsToLL_M-50_TuneCP5/200609_002516/0001/ DY1JetsToLL_M-50_TuneCP5_01.root -1 1000 2017 MC DY1JetsToLL_M-50_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY1JetsToLL_M-50_TuneCP5/200609_002516/0002/ DY1JetsToLL_M-50_TuneCP5_02.root -1 1000 2017 MC DY1JetsToLL_M-50_TuneCP5_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY1JetsToLL_M-50_TuneCP5/200609_002516/0003/ DY1JetsToLL_M-50_TuneCP5_03.root -1 1000 2017 MC DY1JetsToLL_M-50_TuneCP5_03 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY1JetsToLL_M-50_TuneCP5/200609_002516/0004/ DY1JetsToLL_M-50_TuneCP5_04.root -1 1000 2017 MC DY1JetsToLL_M-50_TuneCP5_04 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY2JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY2JetsToLL_M-50_TuneCP5/200609_002539/0000/ DY2JetsToLL_M-50_TuneCP5_00.root -1 1000 2017 MC DY2JetsToLL_M-50_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY2JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY2JetsToLL_M-50_TuneCP5/200609_002539/0001/ DY2JetsToLL_M-50_TuneCP5_01.root -1 1000 2017 MC DY2JetsToLL_M-50_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY3JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY3JetsToLL_M-50_TuneCP5_ext1/200609_002627/0000/ DY3JetsToLL_M-50_TuneCP5_ext1_00.root -1 1000 2017 MC DY3JetsToLL_M-50_TuneCP5_ext1_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY3JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY3JetsToLL_M-50_TuneCP5_v1/200609_002603/0000/ DY3JetsToLL_M-50_TuneCP5_v1_00.root -1 1000 2017 MC DY3JetsToLL_M-50_TuneCP5_v1_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DY4JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DY4JetsToLL_M-50_TuneCP5/200609_010025/0000/ DY4JetsToLL_M-50_TuneCP5_00.root -1 1000 2017 MC DY4JetsToLL_M-50_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-10to50_TuneCP5/200609_002451/0000/ DYJetsToLL_M-10to50_TuneCP5_00.root -1 1000 2017 MC DYJetsToLL_M-10to50_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-10to50_TuneCP5/200609_002451/0001/ DYJetsToLL_M-10to50_TuneCP5_01.root -1 1000 2017 MC DYJetsToLL_M-10to50_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-10to50_TuneCP5/200609_002451/0002/ DYJetsToLL_M-10to50_TuneCP5_02.root -1 1000 2017 MC DYJetsToLL_M-10to50_TuneCP5_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-10to50_TuneCP5/200609_002451/0003/ DYJetsToLL_M-10to50_TuneCP5_03.root -1 1000 2017 MC DYJetsToLL_M-10to50_TuneCP5_03 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-10to50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-10to50_TuneCP5/200609_002451/0004/ DYJetsToLL_M-10to50_TuneCP5_04.root -1 1000 2017 MC DYJetsToLL_M-10to50_TuneCP5_04 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_ext1_v1/200609_002427/0000/ DYJetsToLL_M-50_TuneCP5_ext1_v1_00.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_ext1_v1_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_ext1_v1/200609_002427/0001/ DYJetsToLL_M-50_TuneCP5_ext1_v1_01.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_ext1_v1_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_ext1_v1/200609_002427/0002/ DYJetsToLL_M-50_TuneCP5_ext1_v1_02.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_ext1_v1_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_ext1_v1/200609_002427/0003/ DYJetsToLL_M-50_TuneCP5_ext1_v1_03.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_ext1_v1_03 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_ext1_v1/200609_002427/0004/ DYJetsToLL_M-50_TuneCP5_ext1_v1_04.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_ext1_v1_04 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_ext1_v1/200609_002427/0005/ DYJetsToLL_M-50_TuneCP5_ext1_v1_05.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_ext1_v1_05 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_v1/200609_002402/0000/ DYJetsToLL_M-50_TuneCP5_v1_00.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_v1_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_v1/200609_002402/0001/ DYJetsToLL_M-50_TuneCP5_v1_01.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_v1_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_v1/200609_002402/0002/ DYJetsToLL_M-50_TuneCP5_v1_02.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_v1_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_v1/200609_002402/0003/ DYJetsToLL_M-50_TuneCP5_v1_03.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_v1_03 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_v1/200609_002402/0004/ DYJetsToLL_M-50_TuneCP5_v1_04.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_v1_04 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_DYJetsToLL_M-50_TuneCP5_v1/200609_002402/0005/ DYJetsToLL_M-50_TuneCP5_v1_05.root -1 1000 2017 MC DYJetsToLL_M-50_TuneCP5_v1_05 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/EWKWMinus2Jets_WToLNu_M-50_TuneCP5_13TeV-madgraph-pythia8/crab_job_EWKWMinus2Jets_WToLNu_M-50_TuneCP5/200609_003109/0000/ EWKWMinus2Jets_WToLNu_M-50_TuneCP5_00.root -1 1000 2017 MC EWKWMinus2Jets_WToLNu_M-50_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/EWKWPlus2Jets_WToLNu_M-50_TuneCP5_13TeV-madgraph-pythia8/crab_job_EWKWPlus2Jets_WToLNu_M-50_TuneCP5/200609_003046/0000/ EWKWPlus2Jets_WToLNu_M-50_TuneCP5_00.root -1 1000 2017 MC EWKWPlus2Jets_WToLNu_M-50_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/EWKZ2Jets_ZToLL_M-50_TuneCP5_13TeV-madgraph-pythia8/crab_job_EWKZ2Jets_ZToLL_M-50_TuneCP5/200609_002959/0000/ EWKZ2Jets_ZToLL_M-50_TuneCP5_00.root -1 1000 2017 MC EWKZ2Jets_ZToLL_M-50_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/EWKZ2Jets_ZToNuNu_TuneCP5_13TeV-madgraph-pythia8/crab_job_EWKZ2Jets_ZToNuNu_TuneCP5/200609_003023/0000/ EWKZ2Jets_ZToNuNu_TuneCP5_00.root -1 1000 2017 MC EWKZ2Jets_ZToNuNu_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/GluGluHToTauTau_M125_13TeV_powheg_pythia8/crab_job_GluGluHToTauTau_M125/200609_003132/0000/ GluGluHToTauTau_M125_00.root -1 1000 2017 MC GluGluHToTauTau_M125_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/GluGluHToWWTo2L2Nu_M125_13TeV_powheg2_JHUGenV714_pythia8/crab_job_GluGluHToWWTo2L2Nu_M125/200609_003939/0000/ GluGluHToWWTo2L2Nu_M125_00.root -1 1000 2017 MC GluGluHToWWTo2L2Nu_M125_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ST_t-channel_antitop_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8/crab_job_ST_t-channel_antitop_4f_inclusiveDecays_TuneCP5/200609_002849/0000/ ST_t-channel_antitop_4f_inclusiveDecays_TuneCP5_00.root -1 1000 2017 MC ST_t-channel_antitop_4f_inclusiveDecays_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ST_t-channel_top_4f_inclusiveDecays_TuneCP5_13TeV-powhegV2-madspin-pythia8/crab_job_ST_t-channel_top_4f_inclusiveDecays_TuneCP5/200609_002827/0000/ ST_t-channel_top_4f_inclusiveDecays_TuneCP5_00.root -1 1000 2017 MC ST_t-channel_top_4f_inclusiveDecays_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ST_tW_antitop_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/crab_job_ST_tW_antitop_5f_inclusiveDecays_TuneCP5/200609_002936/0000/ ST_tW_antitop_5f_inclusiveDecays_TuneCP5_00.root -1 1000 2017 MC ST_tW_antitop_5f_inclusiveDecays_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ST_tW_top_5f_inclusiveDecays_TuneCP5_13TeV-powheg-pythia8/crab_job_ST_tW_top_5f_inclusiveDecays_TuneCP5/200609_002913/0000/ ST_tW_top_5f_inclusiveDecays_TuneCP5_00.root -1 1000 2017 MC ST_tW_top_5f_inclusiveDecays_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTTo2L2Nu_TuneCP5_13TeV-powheg-pythia8/crab_job_TTTo2L2Nu_TuneCP5/200609_002055/0000/ TTTo2L2Nu_TuneCP5_00.root -1 1000 2017 MC TTTo2L2Nu_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToHadronic_TuneCP5/200609_002118/0000/ TTToHadronic_TuneCP5_00.root -1 1000 2017 MC TTToHadronic_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToHadronic_TuneCP5/200609_002118/0001/ TTToHadronic_TuneCP5_01.root -1 1000 2017 MC TTToHadronic_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToHadronic_TuneCP5/200609_002118/0002/ TTToHadronic_TuneCP5_02.root -1 1000 2017 MC TTToHadronic_TuneCP5_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToHadronic_TuneCP5/200609_002118/0003/ TTToHadronic_TuneCP5_03.root -1 1000 2017 MC TTToHadronic_TuneCP5_03 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToHadronic_TuneCP5/200609_002118/0004/ TTToHadronic_TuneCP5_04.root -1 1000 2017 MC TTToHadronic_TuneCP5_04 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToHadronic_TuneCP5/200609_002118/0005/ TTToHadronic_TuneCP5_05.root -1 1000 2017 MC TTToHadronic_TuneCP5_05 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToHadronic_TuneCP5/200609_002118/0006/ TTToHadronic_TuneCP5_06.root -1 1000 2017 MC TTToHadronic_TuneCP5_06 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToHadronic_TuneCP5/200609_002118/0007/ TTToHadronic_TuneCP5_07.root -1 1000 2017 MC TTToHadronic_TuneCP5_07 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToHadronic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToHadronic_TuneCP5/200609_002118/0008/ TTToHadronic_TuneCP5_08.root -1 1000 2017 MC TTToHadronic_TuneCP5_08 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToSemiLeptonic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToSemiLeptonic_TuneCP5/200609_002140/0000/ TTToSemiLeptonic_TuneCP5_00.root -1 1000 2017 MC TTToSemiLeptonic_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToSemiLeptonic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToSemiLeptonic_TuneCP5/200609_002140/0001/ TTToSemiLeptonic_TuneCP5_01.root -1 1000 2017 MC TTToSemiLeptonic_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToSemiLeptonic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToSemiLeptonic_TuneCP5/200609_002140/0002/ TTToSemiLeptonic_TuneCP5_02.root -1 1000 2017 MC TTToSemiLeptonic_TuneCP5_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToSemiLeptonic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToSemiLeptonic_TuneCP5/200609_002140/0003/ TTToSemiLeptonic_TuneCP5_03.root -1 1000 2017 MC TTToSemiLeptonic_TuneCP5_03 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/TTToSemiLeptonic_TuneCP5_13TeV-powheg-pythia8/crab_job_TTToSemiLeptonic_TuneCP5/200609_002140/0004/ TTToSemiLeptonic_TuneCP5_04.root -1 1000 2017 MC TTToSemiLeptonic_TuneCP5_04 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/VBFHToTauTau_M125_13TeV_powheg_pythia8/crab_job_VBFHToTauTau_M125/200609_003155/0000/ VBFHToTauTau_M125_00.root -1 1000 2017 MC VBFHToTauTau_M125_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/VBFHToWWTo2L2Nu_M125_13TeV_powheg2_JHUGenV714_pythia8/crab_job_VBFHToWWTo2L2Nu_M125/200609_004005/0000/ VBFHToWWTo2L2Nu_M125_00.root -1 1000 2017 MC VBFHToWWTo2L2Nu_M125_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/VVTo2L2Nu_13TeV_amcatnloFXFX_madspin_pythia8/crab_job_VVTo2L2Nu/200609_003744/0000/ VVTo2L2Nu_00.root -1 1000 2017 MC VVTo2L2Nu_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W1JetsToLNu_TuneCP5/200609_002228/0000/ W1JetsToLNu_TuneCP5_00.root -1 1000 2017 MC W1JetsToLNu_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W1JetsToLNu_TuneCP5/200609_002228/0001/ W1JetsToLNu_TuneCP5_01.root -1 1000 2017 MC W1JetsToLNu_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W1JetsToLNu_TuneCP5/200609_002228/0002/ W1JetsToLNu_TuneCP5_02.root -1 1000 2017 MC W1JetsToLNu_TuneCP5_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W1JetsToLNu_TuneCP5/200609_002228/0003/ W1JetsToLNu_TuneCP5_03.root -1 1000 2017 MC W1JetsToLNu_TuneCP5_03 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W1JetsToLNu_TuneCP5/200609_002228/0004/ W1JetsToLNu_TuneCP5_04.root -1 1000 2017 MC W1JetsToLNu_TuneCP5_04 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W1JetsToLNu_TuneCP5/200609_002228/0005/ W1JetsToLNu_TuneCP5_05.root -1 1000 2017 MC W1JetsToLNu_TuneCP5_05 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W1JetsToLNu_TuneCP5/200609_002228/0006/ W1JetsToLNu_TuneCP5_06.root -1 1000 2017 MC W1JetsToLNu_TuneCP5_06 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W2JetsToLNu_TuneCP5/200609_002251/0000/ W2JetsToLNu_TuneCP5_00.root -1 1000 2017 MC W2JetsToLNu_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W3JetsToLNu_TuneCP5/200609_002316/0000/ W3JetsToLNu_TuneCP5_00.root -1 1000 2017 MC W3JetsToLNu_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W3JetsToLNu_TuneCP5/200609_002316/0001/ W3JetsToLNu_TuneCP5_01.root -1 1000 2017 MC W3JetsToLNu_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W4JetsToLNu_TuneCP5/200609_002338/0000/ W4JetsToLNu_TuneCP5_00.root -1 1000 2017 MC W4JetsToLNu_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_W4JetsToLNu_TuneCP5/200609_002338/0001/ W4JetsToLNu_TuneCP5_01.root -1 1000 2017 MC W4JetsToLNu_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_WJetsToLNu_TuneCP5/200609_002204/0000/ WJetsToLNu_TuneCP5_00.root -1 1000 2017 MC WJetsToLNu_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_WJetsToLNu_TuneCP5/200609_002204/0001/ WJetsToLNu_TuneCP5_01.root -1 1000 2017 MC WJetsToLNu_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_WJetsToLNu_TuneCP5/200609_002204/0002/ WJetsToLNu_TuneCP5_02.root -1 1000 2017 MC WJetsToLNu_TuneCP5_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_WJetsToLNu_TuneCP5/200609_002204/0003/ WJetsToLNu_TuneCP5_03.root -1 1000 2017 MC WJetsToLNu_TuneCP5_03 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8/crab_job_WJetsToLNu_TuneCP5/200609_002204/0004/ WJetsToLNu_TuneCP5_04.root -1 1000 2017 MC WJetsToLNu_TuneCP5_04 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WWTo1L1Nu2Q_13TeV_amcatnloFXFX_madspin_pythia8/crab_job_WWTo1L1Nu2Q/200609_003829/0000/ WWTo1L1Nu2Q_00.root -1 1000 2017 MC WWTo1L1Nu2Q_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WWToLNuQQ_NNPDF31_TuneCP5_13TeV-powheg-pythia8/crab_job_WWToLNuQQ_NNPDF31_TuneCP5/200609_003721/0000/ WWToLNuQQ_NNPDF31_TuneCP5_00.root -1 1000 2017 MC WWToLNuQQ_NNPDF31_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WWW_4F_TuneCP5_13TeV-amcatnlo-pythia8/crab_job_WWW_4F_TuneCP5/200609_004029/0000/ WWW_4F_TuneCP5_00.root -1 1000 2017 MC WWW_4F_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WWZ_4F_TuneCP5_13TeV-amcatnlo-pythia8/crab_job_WWZ_4F_TuneCP5/200609_004052/0000/ WWZ_4F_TuneCP5_00.root -1 1000 2017 MC WWZ_4F_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WW_TuneCP5_13TeV-pythia8/crab_job_WW_TuneCP5/200609_002713/0000/ WW_TuneCP5_00.root -1 1000 2017 MC WW_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WZTo3LNu_TuneCP5_13TeV-amcatnloFXFX-pythia8/crab_job_WZTo3LNu_TuneCP5/200609_003807/0000/ WZTo3LNu_TuneCP5_00.root -1 1000 2017 MC WZTo3LNu_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WZTo3LNu_TuneCP5_13TeV-amcatnloFXFX-pythia8/crab_job_WZTo3LNu_TuneCP5/200609_003807/0001/ WZTo3LNu_TuneCP5_01.root -1 1000 2017 MC WZTo3LNu_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WZZ_TuneCP5_13TeV-amcatnlo-pythia8/crab_job_WZZ_TuneCP5/200609_004115/0000/ WZZ_TuneCP5_00.root -1 1000 2017 MC WZZ_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WZ_TuneCP5_13TeV-pythia8/crab_job_WZ_TuneCP5/200609_002737/0000/ WZ_TuneCP5_00.root -1 1000 2017 MC WZ_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WminusHToTauTau_M125_13TeV_powheg_pythia8/crab_job_WminusHToTauTau_M125/200609_003243/0000/ WminusHToTauTau_M125_00.root -1 1000 2017 MC WminusHToTauTau_M125_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/WplusHToTauTau_M125_13TeV_powheg_pythia8/crab_job_WplusHToTauTau_M125/200609_003219/0000/ WplusHToTauTau_M125_00.root -1 1000 2017 MC WplusHToTauTau_M125_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZHToTauTau_M125_13TeV_powheg_pythia8/crab_job_ZHToTauTau_M125/200609_003306/0000/ ZHToTauTau_M125_00.root -1 1000 2017 MC ZHToTauTau_M125_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-100To200_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-100To200/200609_003438/0000/ ZJetsToNuNu_HT-100To200_00.root -1 1000 2017 MC ZJetsToNuNu_HT-100To200_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-100To200_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-100To200/200609_003438/0001/ ZJetsToNuNu_HT-100To200_01.root -1 1000 2017 MC ZJetsToNuNu_HT-100To200_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-100To200_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-100To200/200609_003438/0002/ ZJetsToNuNu_HT-100To200_02.root -1 1000 2017 MC ZJetsToNuNu_HT-100To200_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-1200To2500_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-1200To2500/200609_003635/0000/ ZJetsToNuNu_HT-1200To2500_00.root -1 1000 2017 MC ZJetsToNuNu_HT-1200To2500_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-200To400_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-200To400/200609_003502/0000/ ZJetsToNuNu_HT-200To400_00.root -1 1000 2017 MC ZJetsToNuNu_HT-200To400_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-200To400_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-200To400/200609_003502/0001/ ZJetsToNuNu_HT-200To400_01.root -1 1000 2017 MC ZJetsToNuNu_HT-200To400_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-200To400_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-200To400/200609_003502/0002/ ZJetsToNuNu_HT-200To400_02.root -1 1000 2017 MC ZJetsToNuNu_HT-200To400_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-2500ToInf_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-2500ToInf/200609_003658/0000/ ZJetsToNuNu_HT-2500ToInf_00.root -1 1000 2017 MC ZJetsToNuNu_HT-2500ToInf_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-400To600_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-400To600/200609_003525/0000/ ZJetsToNuNu_HT-400To600_00.root -1 1000 2017 MC ZJetsToNuNu_HT-400To600_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-600To800_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-600To800/200609_003549/0000/ ZJetsToNuNu_HT-600To800_00.root -1 1000 2017 MC ZJetsToNuNu_HT-600To800_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZJetsToNuNu_HT-800To1200_13TeV-madgraph/crab_job_ZJetsToNuNu_HT-800To1200/200609_003613/0000/ ZJetsToNuNu_HT-800To1200_00.root -1 1000 2017 MC ZJetsToNuNu_HT-800To1200_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8/crab_job_ZZTo2L2Q/200609_003916/0000/ ZZTo2L2Q_00.root -1 1000 2017 MC ZZTo2L2Q_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8/crab_job_ZZTo2L2Q/200609_003916/0001/ ZZTo2L2Q_01.root -1 1000 2017 MC ZZTo2L2Q_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZZTo2L2Q_13TeV_amcatnloFXFX_madspin_pythia8/crab_job_ZZTo2L2Q/200609_003916/0002/ ZZTo2L2Q_02.root -1 1000 2017 MC ZZTo2L2Q_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZZTo4L_TuneCP5_13TeV-amcatnloFXFX-pythia8/crab_job_ZZTo4L_TuneCP5/200609_003853/0000/ ZZTo4L_TuneCP5_00.root -1 1000 2017 MC ZZTo4L_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZZTo4L_TuneCP5_13TeV-amcatnloFXFX-pythia8/crab_job_ZZTo4L_TuneCP5/200609_003853/0001/ ZZTo4L_TuneCP5_01.root -1 1000 2017 MC ZZTo4L_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZZTo4L_TuneCP5_13TeV-amcatnloFXFX-pythia8/crab_job_ZZTo4L_TuneCP5/200609_003853/0002/ ZZTo4L_TuneCP5_02.root -1 1000 2017 MC ZZTo4L_TuneCP5_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZZZ_TuneCP5_13TeV-amcatnlo-pythia8/crab_job_ZZZ_TuneCP5/200609_004139/0000/ ZZZ_TuneCP5_00.root -1 1000 2017 MC ZZZ_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ZZ_TuneCP5_13TeV-pythia8/crab_job_ZZ_TuneCP5/200609_002800/0000/ ZZ_TuneCP5_00.root -1 1000 2017 MC ZZ_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ggZH_HToTauTau_ZToLL_M125_13TeV_powheg_pythia8/crab_job_ggZH_HToTauTau_ZToLL_M125/200609_003352/0000/ ggZH_HToTauTau_ZToLL_M125_00.root -1 1000 2017 MC ggZH_HToTauTau_ZToLL_M125_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ggZH_HToTauTau_ZToNuNu_M125_13TeV_powheg_pythia8/crab_job_ggZH_HToTauTau_ZToNuNu_M125/200609_003415/0000/ ggZH_HToTauTau_ZToNuNu_M125_00.root -1 1000 2017 MC ggZH_HToTauTau_ZToNuNu_M125_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ttHToTauTau_M125_TuneCP5_13TeV-powheg-pythia8/crab_job_ttHToTauTau_M125_TuneCP5/200609_003329/0000/ ttHToTauTau_M125_TuneCP5_00.root -1 1000 2017 MC ttHToTauTau_M125_TuneCP5_00 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ttHToTauTau_M125_TuneCP5_13TeV-powheg-pythia8/crab_job_ttHToTauTau_M125_TuneCP5/200609_003329/0001/ ttHToTauTau_M125_TuneCP5_01.root -1 1000 2017 MC ttHToTauTau_M125_TuneCP5_01 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ttHToTauTau_M125_TuneCP5_13TeV-powheg-pythia8/crab_job_ttHToTauTau_M125_TuneCP5/200609_003329/0002/ ttHToTauTau_M125_TuneCP5_02.root -1 1000 2017 MC ttHToTauTau_M125_TuneCP5_02 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ttHToTauTau_M125_TuneCP5_13TeV-powheg-pythia8/crab_job_ttHToTauTau_M125_TuneCP5/200609_003329/0003/ ttHToTauTau_M125_TuneCP5_03.root -1 1000 2017 MC ttHToTauTau_M125_TuneCP5_03 $outDir 
./MakeCondorFiles.csh analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_09Jun2020/ttHToTauTau_M125_TuneCP5_13TeV-powheg-pythia8/crab_job_ttHToTauTau_M125_TuneCP5/200609_003329/0004/ ttHToTauTau_M125_TuneCP5_04.root -1 1000 2017 MC ttHToTauTau_M125_TuneCP5_04 $outDir 
