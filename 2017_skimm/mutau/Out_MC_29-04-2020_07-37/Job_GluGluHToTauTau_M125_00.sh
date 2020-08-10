#!/bin/sh
source /cvmfs/cms.cern.ch/cmsset_default.sh 
cd /cvmfs/cms.cern.ch/slc7_amd64_gcc630/cms/cmssw/CMSSW_9_4_13/
eval unset  SRT_CMSSW_RELEASE_BASE_SCRAMRTDEL;
export SRT_CMSSW_RELEASE_BASE_SCRAMRT="/cvmfs/cms.cern.ch/slc7_amd64_gcc700/cms/cmssw/CMSSW_10_2_10";
export CMSSW_RELEASE_BASE="/cvmfs/cms.cern.ch/slc7_amd64_gcc700/cms/cmssw/CMSSW_10_2_10";
export PATH="/cvmfs/cms.cern.ch/share/overrides/bin:/afs/hep.wisc.edu/user/ms/CMSSW_10_2_10/bin/slc7_amd64_gcc700:/afs/hep.wisc.edu/user/ms/CMSSW_10_2_10/external/slc7_amd64_gcc700/bin:/cvmfs/cms.cern.ch/slc7_amd64_gcc700/cms/cmssw/CMSSW_10_2_10/bin/slc7_amd64_gcc700:/cvmfs/cms.cern.ch/slc7_amd64_gcc700/cms/cmssw/CMSSW_10_2_10/external/slc7_amd64_gcc700/bin:/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/llvm/6.0.0-ogkkac/bin:/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/gcc/7.0.0-omkpbe2/bin:/cvmfs/cms.cern.ch/crab3/slc6_amd64_gcc493/cms/crabclient/3.3.2001/bin:/cvmfs/cms.cern.ch/common:/cvmfs/cms.cern.ch/common:/usr/local/bin/smb:/usr/local/bin/raid:/usr/lib64/qt-3.3/bin:/usr/local/etc:/usr/local/bin/hadoop:/usr/local/bin/firstboot:/usr/local/bin/cephdir:/usr/local/bin/afs:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/afs/hep.wisc.edu/home/ms/bin";
cd ${_CONDOR_SCRATCH_DIR}
./analyze_mutau_skim /hdfs/store/user/jmadhusu/MC2017_12Apr2018_monoHiggs_26April2020/GluGluHToTauTau_M125_13TeV_powheg_pythia8/crab_job_GluGluHToTauTau_M125/200426_095637/0000/ GluGluHToTauTau_M125_00.root -1 1000 2017 MC GluGluHToTauTau_M125_00

