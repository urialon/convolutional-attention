python convolutional_attention/copy_conv_rec_learner.py ../codeattention/json/hadoop-common_train_methodnaming.json 1000 128 ../codeattention/json/hadoop-common_test_methodnaming.json ../word2vec/js_cbow0_hs1_iter5_min10_shuffled128/vectors_filtered.txt
git add *.out
git commit -m "results"
git push https://urialon:urigithub123@github.com/urialon/convolutional-attention