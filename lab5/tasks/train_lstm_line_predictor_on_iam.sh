#!/bin/sh
pipenv run python training/run_experiment.py --save --gpu 0 '{"dataset": "IamLinesDataset", "model": "LineModelCtc", "network": "line_lstm_ctc", "trainargs": {"username":"shoniko"}}'
