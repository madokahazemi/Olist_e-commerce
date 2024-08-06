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


## Recommendations

***Regional Expansion:*** Develop targeted strategies to penetrate underserved regions, particularly the North and Central-West. Focus on states with low sales and customer percentages to diversify the sales customer base beyond São Paulo and offset the observed stagnation in overall sales and customer growth.

***Order Frequency and Value Optimization:*** Analyze factors contributing to higher average order values and leverage these insights to increase order frequency. Enhance product mix, improve cross-selling and upselling techniques, and refine the customer experience to encourage more frequent, high-value purchases.

***Category Performance Management:*** Capitalize on the success of top-performing categories (Home & Living, Electronics & Tech, Fashion & Accessories) and emerging growth areas (Auto & Industrial, Security Products, Food & Drink). Investigate and address issues in underperforming categories like Gardening and Travel & Luggage. Reallocate resources strategically to stimulate overall sales growth across a diverse product range.



## Caveats and Next Steps
**Customer Data Integrity:** Lack of identifiable repeat customers over three years affected our ability to analyze of customer behavior, lifetime value and retention rates. It also calls into question the accuracy of our customer growth metrics. ***Audit and implement a robust customer identification system across all channels then conduct cohort analysis for accurate customer lifetime value assessment.***

**Limited Historical Context and Analysis Scope:** The analysis primarily focuses on 2018 data with some year-over-year comparisons, limiting our ability to identify long-term trends and seasonality. ***Expand the analysis timeframe to include more historical data for better trend and seasonality insights.***

**Enhanced Data Collection and ROI Analysis:** Current data lacks ROI metrics and in-depth customer behavior insights, limiting analysis of marketing effectiveness. ***Incorporate ROI and marketing channel data, implement a privacy-compliant loyalty program to improve customer tracking, and conduct comprehensive campaign analysis for better revenue trend insights.***   



## Dashboard
The dashboard can be found in Tableau Public [here](https://public.tableau.com/views/E-commerce_17229706346940/SalesDashboard?:language=en-GB&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link). This dashboard enables users to filter by time, region and product categories, and focuses on trends and values in sales metrics.

<img width="1000" alt="image" src="assets/images/Sales Dashboard.png">



