scp_vm docker_test_3:/mnt/Git/makehistos/Plots_presel_2jets/Baseline_gt2jets_ms/*.pdf .
mv WCand_m.pdf WCand_m_ms.pdf
mv TARJets10_minmS_res.pdf TARJets10_minmS_res_ms.pdf

scp_vm docker_test_3:/mnt/Git/makehistos/Plots_presel_2jets/Baseline_gt2jets_mZp/*.pdf .
mv TARJets10_minmS_res.pdf TARJets10_minmS_res_mZp.pdf
mv WCand_m.pdf WCand_m_mZp.pdf

scp_vm docker_test_3:/mnt/Git/makehistos/Plots_presel_1TARjet/Baseline_1TARjet_ms/*.pdf .
mv TARJets10_mTAR0.pdf TARJets10_mTAR0_ms.pdf
mv TARJets10_minmS_mgd.pdf TARJets10_minmS_mgd_ms.pdf

scp_vm docker_test_3:/mnt/Git/makehistos/Plots_presel_1TARjet/Baseline_1TARjet_mZp/*.pdf .
mv TARJets10_minmS_mgd.pdf TARJets10_minmS_mgd_mZp.pdf
mv TARJets10_mTAR0.pdf TARJets10_mTAR0_mZp.pdf

scp_vm docker_test_3:/mnt/Git/makehistos/Plots_mT_SWWlep008/SR1L_Presel/*.pdf .

scp_vm -r docker_test_3:/mnt/Git/makehistos/Plots_N_1_significance/* .
rm SR1L_Merged/*.png
rm SR1L_Resolved/*.png

scp_vm docker_test_3:/mnt/Git/makehistos/Plots_N_1_comparisons/CRW_Merged_metsig_gt_16/MetTST_met_N_1.pdf MetTST_met_N_1_CRW_metsig_gt_16.pdf

scp_vm docker_test_3:/mnt/Git/makehistos/Plots_presel_1TARjet/Baseline_1TARjet_e_zp1000_dm200_dh335/TARJets10_mTAR0.pdf zp1000_dm200_dh335_disentanglement.pdf

scp_vm docker_test_3:/mnt/Git/makehistos/Plots_presel_1TARjet/Baseline_1TARjet_e_zp1000_dm200_dh260/TARJets10_mTAR0.pdf zp1000_dm200_dh260_disentanglement.pdf

scp_vm docker_test_3:/mnt/Git/makehistos/Plots_for_tables/*/*.pdf .

scp_vm lxplus:/eos/user/d/damacdon/TriggerEfficiency/*.pdf .


