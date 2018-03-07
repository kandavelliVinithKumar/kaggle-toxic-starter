#!/usr/bin/env bash

neptune run \
--config best_configs/glove_gru.yaml \
-- train_evaluate_predict_cv_pipeline -p glove_gru -m first
neptune run \
--config best_configs/glove_lstm.yaml \
-- train_evaluate_predict_cv_pipeline -p glove_lstm -m first
neptune run \
--config best_configs/fasttext_scnn.yaml \
-- train_evaluate_predict_cv_pipeline -p fasttext_scnn -m first
neptune run \
--config best_configs/glove_scnn.yaml \
-- train_evaluate_predict_cv_pipeline -p glove_scnn -m first
neptune run \
--config best_configs/fasttext_dpcnn.yaml \
-- train_evaluate_predict_cv_pipeline -p fasttext_dpcnn -m first