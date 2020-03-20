# Coronavirus Power Bi Dashboard
Power BI coronavirus dashboard based on data collected from https://www.worldometers.info/coronavirus/

## Main Dashboard Preview
![image](https://user-images.githubusercontent.com/61669129/77171515-d8af8980-6abc-11ea-96e0-c022e7b2769b.png)

## Requirements
Power Bi report is using R scripting for data transformation and main visualisation so R runtime will be nedeed

- Power BI  Version: 2.76.5678.782 64-bit (décembre 2019)
- R-3.6.3 for Windows
  - install.packages ("tidyverse")

## Settings


- Set Power Bi R directory 

![image](https://user-images.githubusercontent.com/61669129/77165791-4b1b6c00-6ab3-11ea-88e3-a23bb9165abb.png)

- Set **RLib** parameter to the directory containing  **rscript_corona_data.R**
![image](https://user-images.githubusercontent.com/61669129/77166031-c54bf080-6ab3-11ea-8cbb-be96d29a30e8.png)

- Set file_data variable inside **rscript_corona_data.R** to point to **corona_data.csv** 

