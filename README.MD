# Olist E-Commerce - Project Overview
## This analysis focuses on Olist's sales performance since the company was founded in 2016, to provide strategic insights for business growth, customer acquisition, regional expansion, and product category optimization.

**Founded in 2016, Olist is an e-commerce marketplace integrator that helps small businesses sell their products to larger markets through online marketplaces like Amazon and Mercado Libre**. In the middle of 2018, they are strategizing their sales performance, the company would like to build more understanding of the what drives their sales and how they can be improved.

## Dataset Structure
The dataset consisted of eight tables, including information about sales, region, order time, customers, sellers, products and product categories.

<img width="800" alt="image" src="assets/images/dataset_structure.png">


## Insights Summary



#### Overall Performance:

- Total Sales for 2018: R$7700K (18.0% YoY increase).
- Total Customers: 52.7K (20.7% YoY growth).
- Average Order Value: R$385K (23.9% YoY increase).
- **Despite overall YoY growth, a concerning trend of stagnation is observed from the beginning to the middle of 2018:**
    - Flat trajectory in total sales.
    - Minimal growth in customer numbers.
    - Fluctuating average order values without a clear upward trend.


#### Regional Analysis:
- Southeast dominates with 65.4% of sales share, and that majority of sales and customers from the sole state of SP(São Paulo) with 40.3% of sales share and 44.2% of the total customers.
- South (14.3%) and Northeast (11.4%) follow.
- Central-West (6.5%) and North (2.4%) show significantly lower shares, with very low customer percentages in northern and some central states (as low as 0.05%).


#### Product Category Performance:

- Top performers making up 52.5% of the total sales: Home & Living, Electronics & Tech, Fashion & Accessories.
- Growth categories with >100% YoY growth: Security Products, Food & Drink, Auto & Industrial items.
- Slight losses in comparison to last year: Sports & Leisure, Gardening and Travel & Luggage


## Recommendations:

#### Regional Disparity and Market Saturation:
Data shows a significant concentration of sales (65.4%) in the Southeast region, especially in SP(São Paulo), while other regions, particularly the North (2.4%) and Central-West (6.5%), severely lag behind. This suggests potential market saturation in the Southeast and untapped opportunities elsewhere. **Develop targeted expansion strategies for underperforming region, especially the North and Central-West to help offset the stagnation seen in overall sales and customer growth in 2018.**

#### Customer Growth Slowdown:
Despite a 20.7% year-over-year increase in total customers, the 2018 data shows minimal growth in customer numbers during the observed period. Similar to Market Saturation, the growth in customer numbers is concentrated in SP(São Paulo) while the rest of the states show very low numbers. **Focus on targeted expansion strategies for underperforming states and encourage repeat purchases from existing customers.**

#### Sales Stagnation Despite Increased Average Order Value:
The data indicates an 18.0% year-over-year increase in total sales and a 23.9% increase in average order value. However, the 2018 sales trend shows stagnation, suggesting that higher order values are not fully compensating for slower growth in order volume or customer base. **Analyze factors contributing to higher average order values and develop strategies to increase order frequency. This could include optimizing product mix, improving cross-selling and upselling techniques, and enhancing the overall customer experience to encourage more frequent purchases.**

### Product Category Performance Variations:
The data reveals strong performance in Home & Living, Electronics & Tech, and Fashion & Accessories, with emerging growth in Auto & Industrial, Security Products and Food & Drink. However, categories like Gardening and Travel & Luggage show slight losses. **Reallocate resources to support and expand high-performing and growing categories while investigating and addressing issues in underperforming ones. This targeted approach could help stimulate overall sales growth.**


## Caveats and Next Steps:
#### Customer Data Integrity:
The data suggests no repeated orders from any customer over three years, which is highly unlikely for an e-commerce platform. This indicates a significant issue with customer identification or tracking which affects our ability to analyze customer behavior, lifetime value, and retention rates. It also calls into question the accuracy of our customer growth metrics. **Conduct a thorough audit of the customer identification process across all sales channels and implement a robust, persistent customer ID system. Once data quality issues are addressed, conduct a comprehensive cohort analysis to understand true customer retention and lifetime value.**

#### Limited Historical Context and Analysis Scope:
The analysis primarily focuses on 2018 data with some year-over-year comparisons, limiting our ability to identify long-term trends and seasonality. **Expand the analysis timeframe to include more historical data for better trend and seasonality insights.**

#### Enhanced Data Collection and ROI Analysis:
Current data lacks ROI metrics and in-depth customer behavior insights, limiting analysis of marketing effectiveness. **Incorporate ROI and marketing channel data, implement a privacy-compliant loyalty program to improve customer tracking, and conduct comprehensive campaign analysis for better revenue trend insights.**



## Dashboard
The dashboard can be found in Tableau Public [here](hhttps://public.tableau.com/views/E-commerce_17229706346940/SalesDashboard?:language=en-GB&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link). This dashboard enables users to filter by year, mothm region, state, and product categories, and focuses on trends and values in sales metrics.

<img width="800" alt="image" src="assets/images/Sales Dashboard.png">



