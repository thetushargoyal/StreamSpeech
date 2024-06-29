lang=$1
CVSS_ROOT=/content/datasets/cvss/cvss-c
COVOST2_ROOT=/content/datasets/covost2
ROOT=/content/StreamSpeech


PYTHONPATH=$ROOT/fairseq python $ROOT/preprocess_scripts/extract_simuleval_data.py \
    --cvss-dir $CVSS_ROOT/${lang}-en \
    --covost2-dir $COVOST2_ROOT/${lang} \
    --out-dir $CVSS_ROOT/${lang}-en/simuleval 