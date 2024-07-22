lang=$1
CVSS_ROOT=/content/datasets/cvss/cvss-c
ROOT=/content/StreamSpeech

PYTHONPATH=$ROOT/fairseq python $ROOT/preprocess_scripts/prep_cvss_c_multitask_data.py \
    --data-dir $CVSS_ROOT/${lang}-en/fbank2unit \
    --output-dir $CVSS_ROOT/${lang}-en/src_unigram6000 \
    --lang $lang \
    --is-src-text \
    --vocab-type unigram --vocab-size 1400