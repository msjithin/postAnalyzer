#!/bin/sh
source /cvmfs/cms.cern.ch/cmsset_default.sh 
cd /cvmfs/cms.cern.ch/slc7_amd64_gcc630/cms/cmssw/CMSSW_9_4_13/
eval unset  SRT_CMSSW_RELEASE_BASE_SCRAMRTDEL;
export SRT_CMSSW_RELEASE_BASE_SCRAMRT="/cvmfs/cms.cern.ch/slc7_amd64_gcc700/cms/cmssw/CMSSW_10_2_10";
export CMSSW_RELEASE_BASE="/cvmfs/cms.cern.ch/slc7_amd64_gcc700/cms/cmssw/CMSSW_10_2_10";
export PATH="/cvmfs/cms.cern.ch/share/overrides/bin:/afs/hep.wisc.edu/user/ms/CMSSW_10_2_10/bin/slc7_amd64_gcc700:/afs/hep.wisc.edu/user/ms/CMSSW_10_2_10/external/slc7_amd64_gcc700/bin:/cvmfs/cms.cern.ch/slc7_amd64_gcc700/cms/cmssw/CMSSW_10_2_10/bin/slc7_amd64_gcc700:/cvmfs/cms.cern.ch/slc7_amd64_gcc700/cms/cmssw/CMSSW_10_2_10/external/slc7_amd64_gcc700/bin:/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/llvm/6.0.0-ogkkac/bin:/cvmfs/cms.cern.ch/slc7_amd64_gcc700/external/gcc/7.0.0-omkpbe2/bin:/cvmfs/cms.cern.ch/common:/cvmfs/cms.cern.ch/common:/usr/local/bin/smb:/usr/local/bin/raid:/usr/lib64/qt-3.3/bin:/usr/local/etc:/usr/local/bin/hadoop:/usr/local/bin/firstboot:/usr/local/bin/cephdir:/usr/local/bin/afs:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/opt/puppetlabs/bin:/afs/hep.wisc.edu/home/ms/bin";
cd ${_CONDOR_SCRATCH_DIR}
./analyze_mutau_skim /hdfs/store/user/jmadhusu/data2017_31Mar2018_26April2020/SingleMuon/crab_job_SingleMuon_EraE/200426_094230/0004/ 04-06-2020_17-01_SingleMuon_EraE_04.root -1 1000 2017 DATA SingleMuon_EraE_04
