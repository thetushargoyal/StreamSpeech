lang=$1
CVSS_ROOT=/kaggle/working/datasets/cvss/cvss-c
COVOST2_ROOT=/kaggle/working/datasets/covost2
ROOT=/kaggle/working/StreamSpeech


PYTHONPATH=$ROOT/fairseq python $ROOT/preprocess_scripts/extract_simuleval_data.py \
    --cvss-dir $CVSS_ROOT/${lang}-en \
    --covost2-dir $COVOST2_ROOT/${lang} \
    --out-dir $CVSS_ROOT/${lang}-en/simuleval 