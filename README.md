# Heart-Disease-Prediction
Heart Disease is one of the leading causes for high morbidity and mortality rates. According to the study published in Lancet, 25% of the total deaths are caused due to Heart Diseases. The gold standard for diagnosis of Coronary Heart Disease is Coronary Angiogram, which is a invasive method.(Invasive means you have to drill a hole through your body). There are other less invasive methods, but they are only 30-40% accurate.

So, what if we could diagnose Heart Disease non-invasively???

With this as the primary objective of the project, we created a Pre-diagnois tool which predicts the possiblility of having heart disease with the help of Big Data Tools and Machine learning techniques. Our Machine learning models learns from patient reports like blood reports,etc which are less invasive methods. With further research, we strive to make it completely non-invasive.

Tools used in the project:
Data Sources: Google Forms.
Databases: MySQL database, Apache Hadoop.(Sqoop ETL tool) 
Data Processing: Apache spark (PySpark), Jupyter Notebooks.
Reporting Tools: Tableau/PowerBI.

Contents:
1. Cleveland Data is taken from UCI Repository Dataset called "Heart-Disease" http://archive.ics.uci.edu/ml/datasets/Heart+Disease https://www.kaggle.com/aavigan/cleveland-clinic-heart-disease-dataset

Dataset Description is explained well in article at TowardsDataScience https://towardsdatascience.com/heart-disease-prediction-73468d630cfc

2. Data Flow and System specifications are mentioned in Report attached in Repo.
4. PPT Presentation
5. PowerBI dashboard is made for whole UCI Dataset "Heart Disease".
6. Code Folder contains Oracle Mysql source files to create and load database,
Shell files to run Sqoop ETL from Mysql to HDFS, 
Spark ipynb contains MLlib model to train Classification Models in Apache Spark.
Another ipynb file contains code for SKLearn Classification Models.
