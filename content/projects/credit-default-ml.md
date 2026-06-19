---
title: "Credit Card Default Prediction Using Machine Learning"
date: 2025-07-19
weight: 2
tags: ["machine learning", "classification", "credit risk"]
author: ["CHANG Yung-Hsuan"]
summary: "A supervised-learning study on an imbalanced 30,000-client dataset (~22% default), comparing five classifiers with a focus on minority-class performance rather than misleading accuracy. Course project at École polytechnique."
showToc: false
disableAnchoredHeadings: true
---

**The problem.** Credit-card default prediction is a rare-event task: only about 22% of accounts default, so a model that simply predicts "no default" scores roughly 78% accuracy while catching nothing useful — the "accuracy paradox."

**Approach.** Working from the UCI *Default of Credit Card Clients* dataset (30,000 Taiwanese accounts), I built a pipeline with domain-informed feature engineering (payment-delay summaries, bill-versus-payment gaps), log1p skew reduction, min-max scaling, and stratified train/test splits. Five classifiers — logistic regression, decision tree, k-nearest neighbors, random forest, and XGBoost — were tuned by F1-oriented cross-validation and judged on precision, recall, F1, and ROC-AUC rather than raw accuracy.

**Results.** Random forest gave the best balance (F1 ≈ 0.55, recall ≈ 0.60), identifying about 60% of defaulters at roughly 50% precision. The report makes the recall–precision trade-off of rare-event detection explicit and discusses SMOTE, threshold tuning, and SHAP as next steps.

**Context.** A semester project with Carla Guinea-Carranza at École polytechnique; all data preprocessing, modeling, analysis, and write-up were done independently.

[Read the full report (PDF)](/ccdp_ml.pdf)
