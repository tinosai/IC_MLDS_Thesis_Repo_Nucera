# MSc in Machine Learning and Data Science at Imperial College London: Final Project

This repository contains the manuscript, the data, and the scripts to reproduce the project's results.

**Candidate's Name:** Fortunato Nucera  
**Supervisor's Name:** Dr. Ed Cohen  
**Date:** September 2023

## Description

This section describes the files and folders contained in the repository. Files and folders tagged with **DO NOT DELETE THIS FILE/FOLDER** are essential for the correct functioning of the notebooks. Files without this tag can be safely deleted. They will be regenerated upon running the corresponding notebook again.

- `data`: Contains the data for the analysis. **DO NOT DELETE THIS FOLDER**
  - `final_dictionary.txt`: Generated by `notebooks/notebook_00_preprocessing.ipynb` when the word lists are merged.
  - `fulldata.csv`: Contains all the time series obtained from Google Trends for the words in `final_dictionary.txt`.
  - `google_trends_data.csv`: Contains the filtered keywords (those whose range exceeds 10% and which will be included in the analysis).
  - `wos_kw.txt`: List of keywords obtained from the hot articles on Web of Science. **DO NOT DELETE THIS FILE**

- `img`: Contains the images generated by `notebooks/notebook_00_preprocessing.ipynb`.
- `img_raw`: Contains the images generated by `notebooks/notebook_01_training_raw_dataset.ipynb`.
- `img_smooth`: Contains the images generated by `notebooks/notebook_02_training_smooth_dataset.ipynb`.

- `models_raw`: Contains the GP models generated by `notebooks/notebook_01_training_raw_dataset.ipynb`. This folder can be safely deleted, but regenerating it is very time-consuming.
  - `bic_models`: Contains all the GP-BIC models. Each subfolder is named after a time series.
  - `wbic_models`: Contains all the GP-WBIC models. Each subfolder is named after a time series.

- `models_smooth`: Contains the GP models generated by `notebooks/notebook_02_training_smooth_dataset.ipynb`. This folder can be safely deleted, but regenerating it is very time-consuming.
  - `bic_models`: Contains all the GP-BIC models. Each subfolder is named after a time series.
  - `wbic_models`: Contains all the GP-WBIC models. Each subfolder is named after a time series.

- `notebooks`: Contains the notebooks with the code to reproduce the results. **DO NOT DELETE THIS FOLDER**
  - `notebook_00_preprocessing.ipynb`: Performs the dataset preprocessing. **DO NOT DELETE THIS FILE**
  - `notebook_01_training_raw_dataset.ipynb`: Carries out the models' training on the raw dataset. **DO NOT DELETE THIS FILE**
  - `notebook_02_training_smooth_dataset.ipynb`: Carries out the models' training on the smooth dataset. **DO NOT DELETE THIS FILE**

- `output`: Contains the word cloud plots.
- `thesis.pdf`: The thesis associated with this research.

## Execution Order

The notebooks should be executed in the order specified by their respective index:
1. `notebook_00_preprocessing.ipynb`
2. `notebook_01_training_raw_dataset.ipynb`
3. `notebook_02_training_smooth_dataset.ipynb`

**Presentation delivered on September 8th, 2023**