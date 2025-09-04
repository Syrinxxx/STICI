python3 STICI_V1.1.py \
    --mode impute \
    --target ./data/hapgen/simu3_con_30720.vcf \
    --ref ./data/hapgen/22merged_30720.vcf.gz \
    --tihp 1 \
    --save-dir ./alaki \
    --use-r2 true \
    --epochs 2 \
    --batch-size-per-gpu 3 \
    --use-wandb true \
    --wandb-runname "try_testmode_masking_metrics" \


# python3 STICI_V1.1.py \
#     --mode train \
    # --restart-training 1 \
#     --which-chunk 1 \
#     --save-dir ./alaki \
#     --ref ./data/STI_benchmark_datasets/ALL.chr22.training.samples.100k.any.type.0.01.maf.variants.vcf.gz \
#     --target ./data/hapgen/ALL.chr22.phase3_shapeit2_mvncall_integrated_v5b.20130502.genotypes.vcf \
#     --min-mr 0.85 \
#     --max-mr 0.95 \
#     --cs 2048 \
#     --sites-per-model 10240 \
#     --co 64 \
#     --na-heads 16 \
#     --embed-dim 128 \
#     --batch-size-per-gpu 4 \
#     --tihp 1 \
#     --lr 0.002 \ 
#     --restart-training 1 \
#     --verbose 1 \
