--h2
/gpfs/commons/home/clakhani/data/summary_stats/alzheimers/AD_Kunkle_etal_Stage1.parquet
--ref-ld-chr
$bl/baselineLD.,$rm/roadmap_merged_DNase.chr,$rm/roadmap_merged_H3K27ac.chr,$rm/roadmap_merged_H3K4me1.chr,$rm/roadmap_merged_H3K4me3.chr,$exp/expecto_TF_,$exp/expecto_DNASE_,$exp/expecto_H3K27ac_,$exp/expecto_H3K4me1_,$exp/expecto_H3K4me3_,$bat/brain_atac_seq_chr
--w-ld-chr
/gpfs/commons/home/clakhani/data/ldsc_data/weights_hm3_no_hla/weights.
--overlap-annot
--out
/gpfs/commons/home/clakhani/data/summary_stats/alzheimers/test
--overlap-annot
--not-M-5-50
--print-coefficients
--loco
--enet












--h2
/gpfs/commons/home/clakhani/data/summary_stats/alzheimers/AD_Kunkle_etal_Stage1.parquet
--ref-ld-chr
$bl/baselineLD.,$rm/roadmap_merged_DNase.chr,$rm/roadmap_merged_H3K27ac.chr,$rm/roadmap_merged_H3K4me1.chr,$rm/roadmap_merged_H3K4me3.chr,$exp/expecto_TF_,$exp/expecto_DNASE_,$exp/expecto_H3K27ac_,$exp/expecto_H3K4me1_,$exp/expecto_H3K4me3_,$bat/brain_atac_seq_chr
--w-ld-chr
/gpfs/commons/home/clakhani/data/ldsc_data/weights_hm3_no_hla/weights.
--overlap-annot
--out
/gpfs/commons/home/clakhani/data/summary_stats/alzheimers/test
--overlap-annot
--not-M-5-50
--print-coefficients
--loco
--ridge-jackknife











--h2
/gpfs/commons/home/clakhani/data/summary_stats/giant/bmi/giant_bmi_sumstats.parquet
--ref-ld-chr
$bl/baselineLD.,$rm/roadmap_merged_DNase.chr,$rm/roadmap_merged_H3K27ac.chr,$rm/roadmap_merged_H3K4me1.chr,$rm/roadmap_merged_H3K4me3.chr,$exp/expecto_TF_,$exp/expecto_DNASE_,$exp/expecto_H3K27ac_,$exp/expecto_H3K4me1_,$exp/expecto_H3K4me3_,$bat/brain_atac_seq_chr
--w-ld-chr
/gpfs/commons/home/clakhani/data/ldsc_data/weights_hm3_no_hla/weights.
--overlap-annot
--out
/gpfs/commons/home/clakhani/data/summary_stats/giant/test
--overlap-annot
--not-M-5-50
--print-coefficients
--loco
--ridge-jackknife







--h2
/gpfs/commons/home/clakhani/data/summary_stats/giant/bmi/giant_bmi_sumstats.parquet
--ref-ld-chr
$bl/baselineLD.,$rm/roadmap_merged_DNase.chr,$rm/roadmap_merged_H3K27ac.chr,$rm/roadmap_merged_H3K4me1.chr,$rm/roadmap_merged_H3K4me3.chr,$exp/expecto_TF_,$exp/expecto_DNASE_,$exp/expecto_H3K27ac_,$exp/expecto_H3K4me1_,$exp/expecto_H3K4me3_,$bat/brain_atac_seq_chr
--w-ld-chr
/gpfs/commons/home/clakhani/data/ldsc_data/weights_hm3_no_hla/weights.
--overlap-annot
--out
/gpfs/commons/home/clakhani/data/summary_stats/giant/test
--overlap-annot
--not-M-5-50
--print-coefficients
--loco
--ridge-jackknife



bl=/gpfs/commons/groups/knowles_lab/data/ldsc/1000G_Phase3_baselineLD_v2.1_ldscores;rm=/gpfs/commons/home/clakhani/data/annotations/roadmap_annotations/merged_annotations;exp=/gpfs/commons/home/clakhani/data/annotations/expecto_annotations/annotations_split;bat=/gpfs/commons/home/clakhani/data/annotations/brain_atac/merged_annotations