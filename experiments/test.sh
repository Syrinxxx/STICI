python3 STICI_V1.1.py \
    --mode train \
    --restart-training 1 \
    --ref ./data/hapgen/22merged_30720.vcf.gz \
    --use-r2-loss false \
    --tihp 1 \
    --save-dir ./alaki \
    --epochs 10 \
    --batch-size-per-gpu 3 \
    --use-wandb true \
    --wandb-runname "test_wandb_each loss" \

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
