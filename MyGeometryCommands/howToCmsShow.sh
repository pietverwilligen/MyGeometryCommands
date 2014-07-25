#!/bin/bash
echo "cmsShow -c rpcf.fwc --sim-geom-file ./cmsSimGeom-14.root"
echo "cmsShow -c simGeo.fwc --sim-geom-file ./cmsSimGeom-14.root"
echo "cmsShow <your data file > -g cmsRecoGeom1.root"
echo ""
echo "Sometimes problems might occur with reading correctly cmsRecoGeom1.root"
echo "In that case provide the full path to the root file"
echo "cmsShow /afs/cern.ch/work/p/piet/public/AGR/AGR_ME4_AND_RE4RecHits.root -g /afs/cern.ch/work/p/piet/Analysis/CMSSW_7_0_0/src/MyGeometryCommands/cmsRecoGeom1.root"
