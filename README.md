# world-population-analysis-shiny
# 🌍 World Population Analysis & Interactive Dashboard (R Shiny)

## 🚀 Overview

This project explores global population trends using data from 2022, combining data analysis, visualization, and predictive modeling. An interactive dashboard built with **R Shiny** allows users to dynamically explore population distributions, migration patterns, and country-level insights.

---

## 🎯 Objectives

* Analyze global population distribution across countries
* Identify key demographic patterns and trends
* Explore relationships between population, migration, and density
* Build an interactive dashboard for data exploration
* Apply linear regression to model population trends

---

## 🛠️ Tools & Technologies

* R
* Shiny
* Data Visualization (ggplot2 / base R)
* Statistical Modeling (Linear Regression)

---

## 📂 Dataset

* **Source**: World Population Dataset (2022)
* **Coverage**: 190+ countries
* **Key Features**:

  * Population
  * World Share (%)
  * Land Area
  * Population Density
  * Net Migration

---

## 🔍 Analysis Workflow

1. Data Collection & Cleaning
2. Exploratory Data Analysis (EDA)
3. Visualization of population patterns
4. Development of interactive dashboard using Shiny
5. Predictive modeling using linear regression

---

## 📊 Key Insights

* 🌏 China and India together account for a significant share of the global population
* 📈 Rapid population growth observed in several African countries
* 📉 Population decline trends visible in countries like Russia and Ukraine
* 📊 Strong relationship between population size and migration patterns
* 🧭 Higher population density observed in smaller land area countries

---

## 🤖 Predictive Modeling

A **linear regression model** was used to analyze the relationship between:

* Population
* World Share (%)

### Key Findings:

* Strong positive correlation between world share and population
* Model explains nearly all variance (R² ≈ 1), indicating a very strong relationship
* Results highlight the influence of global population distribution on country-level population sizes

---

## 🖥️ Interactive Dashboard Features

* Country selection dropdown
* 📊 Population histogram
* 📈 Scatter plot (Population vs Migration)
* Real-time interactive visualization

---

##  Screenshots

<img width="1348" height="703" alt="Screenshot 2026-04-22 171046" src="https://github.com/user-attachments/assets/039f6030-d0c3-47f7-ade0-de3b90d19fbb" />
<img width="1265" height="729" alt="Screenshot 2026-04-22 171035" src="https://github.com/user-attachments/assets/6d337729-a0b8-4cb4-bbdc-68d7f37abff9" />
<img width="1322" height="507" alt="Screenshot 2026-04-22 171110" src="https://github.com/user-attachments/assets/cdf5476b-0d69-4737-af93-33fd4815e592" />


---

## ▶️ How to Run the Project

1. Clone this repository
2. Open in RStudio
3. Install required packages:

```r
install.packages(c("shiny", "ggplot2"))
```

4. Run the application:

```r
shiny::runApp()
```

---

## 📌 Future Improvements

* Add more advanced predictive models
* Deploy the Shiny app online
* Enhance UI/UX of the dashboard
* Integrate real-time or updated datasets

---

## 📬 Contact

Feel free to connect with me on LinkedIn - www.linkedin.com/in/binath-kumarasinghe-4540a124a



---

## ⭐ Acknowledgment

This project highlights the power of data analysis and visualization using R, demonstrating how global datasets can reveal meaningful insights into population dynamics.
