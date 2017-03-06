export OMP_NUM_THREADS=64
python convolutional_attention/copy_conv_rec_learner.py ../codeattention/json/hadoop-common_train_methodnaming.json 10 150 ../codeattention/json/hadoop-common_test_methodnaming.json ../word2vec/models/js_cbow0_hs1_iter5_shuffled/vectors_filtered_test.txt
