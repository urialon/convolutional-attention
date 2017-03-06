export OMP_NUM_THREADS=64
python convolutional_attention/copy_conv_rec_learner.py ../codeattention/json/hadoop-common_train_methodnaming.json 1000 128 ../codeattention/json/hadoop-common_test_methodnaming.json
