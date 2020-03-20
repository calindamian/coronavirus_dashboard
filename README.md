# Coronavirus Power Bi Dashboard
Power BI coronavirus dashboard based on data collected from https://www.worldometers.info/coronavirus/

## Main Dashboard Preview
Monitors Coronavirus spread in Total Cases/Total Deaths as well as displaying differences between previous data points
Data is collected hourly from https://www.worldometers.info/coronavirus/ andd stored in **corona_data.csv**

![image](https://user-images.githubusercontent.com/61669129/77172988-23320580-6abf-11ea-8be2-be5aa0efe287.png)

## Requirements
Power Bi report is using R scripting for data transformation and main visualisation so R runtime will be nedeed

- Power BI  Version: 2.76.5678.782 64-bit (décembre 2019)
- R-3.6.3 for Windows
  - install.packages ("tidyverse")

## Settings
- Open **rscript_corona_data.R** file in text editor and set **file_data** variable to point to **corona_data.csv** 

- Open **pbi_coronavirus_dashboard** file and:
    - Set Power Bi R directory 
    ![image](https://user-images.githubusercontent.com/61669129/77165791-4b1b6c00-6ab3-11ea-88e3-a23bb9165abb.png)

    - Set **RLib** parameter to the directory containing  **rscript_corona_data.R**
    ![image](https://user-images.githubusercontent.com/61669129/77166031-c54bf080-6ab3-11ea-8cbb-be96d29a30e8.png)


