scp_vm docker_test_3:/mnt/Git/histfitter-config/plots/unblinded_nosig.pdf .
cp /Users/danikam/Git/darkhiggs_limits_combined/combined_contour.pdf .
#scp_vm docker_test_3:/mnt/Git/histfitter-config/results_nominal_bkgonly/MonoSlep_BkgOnly/*.pdf BkgOnly/

cp /Users/danikam/Git/histfitter-config/results_nominal_bkgonly/MonoSlep_BkgOnly/*_*_after.png .
cp /Users/danikam/Git/histfitter-config/results_nominal_bkgonly/MonoSlep_BkgOnly/SR_*_before.png .
. convert_to_pdf.sh

#mkdir -p MonoSlep_monoSWWsemilep_zp2100_dm200_dh210
#scp_vm docker_test_3:/mnt/Git/histfitter-config-before_after/results_unblinded/MonoSlep_monoSWWsemilep_zp2100_dm200_dh210/*.pdf MonoSlep_monoSWWsemilep_zp2100_dm200_dh210

cp /Users/danikam/Git/histfitter-config/plots/mu_sig*.pdf .

#scp_vm lxplus:/afs/cern.ch/user/d/damacdon/StatisticsTools/figures/ranking_mu_Sig_rank_0001_to_0030*_unblinded.pdf .

sigs=(MonoSlep_monoSWWsemilep_zp1000_dm200_dh160 MonoSlep_monoSWWsemilep_zp2100_dm200_dh210 MonoSlep_monoSWWsemilep_zp2900_dm200_dh310)
for sig in ${sigs[@]}
do
  mkdir -p $sig
  cp /Users/danikam/Git/histfitter-config/results_unblinded/${sig}/*_*_after.png ${sig}
  cp /Users/danikam/Git/histfitter-config/results_unblinded/${sig}/*_*_before.png ${sig}
  cp convert_to_pdf.sh ${sig}
  cd ${sig}
  . convert_to_pdf.sh
  cd ..
done

