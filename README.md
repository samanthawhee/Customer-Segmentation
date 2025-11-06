## Table of Contents
- [Project Management](#project-management)
  - [Work Flow & Wireframe](#work-flow--wireframe)
  - [Prototype](#prototype)
- [Project Development](#project-development)
  - [Dataset Generation](#dataset-generation)
  - [K-Means Clustering](#k-means-clustering)
  - [Home Page Demo](#home-page-demo)
  - [Select & Result (Partial) Page Demo](#select--resultpartial-page-demo)
  - [Result Page Demo: Cluster Insights and Cluster Assignments](#result-page-demo--cluster-insights-and-cluster-assignments)
  - [Result Page Demo: Overall and Cluster Assignments](#result-page-demo--overall-and-cluster-assignments)
  - [Result Page Demo: Overall and Recommended Products](#result-page-demo--overall-and-recommended-products)
  - [Send Email Demo: Selected Cluster and Product Info, the Email Form](#send-email-demo--selected-cluster-and-product-info-the-email-form)
- [API Documentation](#api-documentation)
  - [Generate Dataset](#generate-dataset)
  - [Get Customers](#get-customers)
  - [Conduct Clustering](#conduct-clustering)
  - [Get Customers by Cluster](#get-customers-by-cluster)
  - [Get Clusters Amounts](#get-clusters-amounts)
  - [Get Income and Loan by Cluster](#get-income-and-loan-by-cluster)
  - [Generate Product Dataset](#generate-product-dataset)
  - [Get Products](#get-products)
  - [Conduct Product Match](#conduct-product-match)
  - [Get Products by Cluster](#get-products-by-cluster)
  - [Select Product by Id](#select-product-by-id)

## Project Management
🔗📝 https://trello.com/b/KH0q9L63/customer-sementation

### Work Flow & Wireframe
<table>
  <tr>
    <th>Work Flow</th>
    <th>Wireframe</th>
    <th>UIUX</th>
  </tr>
  <tr>
    <td align="center"><b>Miro</b></td>
    <td align="center"><b>Miro</b></td>
    <td align="center"><b>Figma</b></td>
  </tr>
  <tr>
    <td align="center" valign="top">
      <img src="https://github.com/samanthawhee/Customer-Segmentation/blob/master/Images/Work%20Flow.jpg" width="300"/>
    </td>
    <td align="center" valign="top">
      <img src="https://github.com/samanthawhee/Customer-Segmentation/blob/master/Images/Wireframe.jpg" width="300"/>
    </td>
    <td align="center" valign="top">
      <img src="https://github.com/samanthawhee/Customer-Segmentation/blob/master/readme/UIUX-1.png" width="500"/>
      <img src="https://github.com/samanthawhee/Customer-Segmentation/blob/master/readme/UIUX-2.png" width="500"/>
    </td>
  </tr>
</table>

### Prototype
![Prototype.gif](readme/Prototype.gif)

## Project Development
### Dataset Generation
![Dataset_Generation.gif](readme/Dataset_Generation.gif)
### K-Means Clustering
![K_Means_Clustering1.jpg](readme/K_Means_Clustering1.jpg)
### Home Page Demo
![Home_Page_Demo.gif](readme/Home_Page_Demo.gif)
### Select & Result(partial) Page Demo 
![Select_Result_301025.gif](./readme/Select_Result_301025.gif)
### Result Page Demo : Cluster insights and cluster assignments
![Result_31102025.gif](./readme/Result_31102025.gif)
### Result Page Demo : Overall and cluster assignments
![Result_Overall_Assignments_01112025.gif](./readme/Result_Overall_Assignments_01112025.gif)
### Result Page Demo : Overall and recommended products
![Result_04112025.gif](./readme/Result_04112025.gif)
### Send Email Demo : Selected cluster and product info, the email form
![Send_Email_06112025.gif](./readme/Send_Email_06112025.gif)

## API Documentation
### Generate Dataset
- URL: /generateDataset
- Method: POST
- Description: Generates a new customer dataset in the database.
- Request Body: None
- Response:
<pre>{
  "message": "Dataset generated successfully."
}</pre>
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X POST http://localhost:5000/generateDataset</pre>
![API_getCustomers](readme/API_getCustomers.png)

### Get Customers
- URL: /getCustomers
- Method: GET
- Description: Returns all customer data.
- Request Parameters: None
- Response Example:

<pre>[
  {
    "age": 26,
    "annual_income": "148222.50",
    "city": 13,
    "credit_score": 746,
    "customer_id": 1,
    "first_name": "Rozella",
    "last_name": "Jenderer",
    "loan_balance": "4814308.71",
    "occupation": 2
  },
  {
    "age": 36,
    "annual_income": "56243.68",
    "city": 13,
    "credit_score": 521,
    "customer_id": 2,
    "first_name": "Kirby",
    "last_name": "Manring",
    "loan_balance": "3522967.11",
    "occupation": 4
  }
]</pre>  
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X GET http://localhost:5000/getCustomers</pre>

### Conduct Clustering
- URL: /conductClustering
- Method: POST
- Description: Performs K-Means clustering on the customer dataset and returns the cluster summary.
- Request Body: None
- Response Example:
<pre>{
  "cluster": {
    "0": {
      "age": 48.17836593785961,
      "annual_income": 136263.1024510932,
      "city": 5,
      "credit_score": 574.5696202531645,
      "loan_balance": 2419354.466570771,
      "occupation": 2
    },
    "1": {
      "age": 69.66666666666667,
      "annual_income": 135399.31881944442,
      "city": 13,
      "credit_score": 576.1909722222222,
      "loan_balance": 2491047.7868981482,
      "occupation": 0
    },
    "2": {
      "age": 27.603650586701434,
      "annual_income": 138270.79179921772,
      "city": 8,
      "credit_score": 581.0234680573664,
      "loan_balance": 2495915.9545632335,
      "occupation": 2
    }
}</pre>
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X POST http://localhost:5000/conductClustering</pre>
![APi_conductClustering2](readme/K_Means_Clustering2.png)

### Get Customers by Cluster
- URL: /getCustomersByCluster
- Method: GET
- Description: Returns all customer data sorted by cluster.
- Request Parameters: None
- Response Example:

<pre>{
  "0": [
    {
      "age": 59,
      "annual_income": "104706.76",
      "city": 11,
      "cluster": 0,
      "credit_score": 629,
      "customer_id": 2,
      "first_name": "Ginevra",
      "last_name": "Tabak",
      "loan_balance": "45564.89",
      "occupation": 3
    },
    {
      "age": 48,
      "annual_income": "136263.10",
      "city": 5,
      "cluster": 0,
      "credit_score": 574,
      "customer_id": 3,
      "first_name": "John",
      "last_name": "Doe",
      "loan_balance": "12345.67",
      "occupation": 1
    }
  ]
}</pre>  
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X GET http://localhost:5000/getCustomersByCluster</pre>
![GetCustomerByCluster.png](readme/GetCustomerByCluster.png)

### Get Clusters Amounts
- URL: /getClustersAmounts
- Method: GET
- Description: Returns customer amounts for each cluster.
- Request Parameters: None
- Response Example:

<pre>{
  "0": 119,
  "1": 187,
  "2": 194
}</pre>  
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X GET http://localhost:5000/getClustersAmounts</pre>
![getClustersAmounts_API.png](readme/getClustersAmounts_API.png)

### Get Income And Loan by Cluster
- URL: /getIncomeAndLoanByCluster
- Method: GET
- Description: Returns income and loan balabce by cluster.
- Request Parameters: None
- Response Example:

<pre>{
  "0": [
    {
      "annual_income": "37306.45",
      "customer_id": 4,
      "loan_balance": "89483.05"
    },
    {
      "annual_income": "46240.51",
      "customer_id": 5,
      "loan_balance": "13959.73"
    }]
}</pre>  
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X GET http://localhost:5000/getIncomeAndLoanByCluster</pre>
![getIncomeAndLoanByClusters_API.png](readme/getIncomeAndLoanByClusters_API.png)

### Generate Product Dataset
- URL: /generateProductDataset
- Method: POST
- Description: Geterate the product dataset.
- Request Parameters: None
- Response Example:

<pre>{
  "message": "Product dataset generated successfully."
}</pre>  
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X POST http://localhost:5000/generateProductDataset</pre>
![generateProductDataset_API.png](readme/generateProductDataset_API.png)

### Get Products
- URL: /getProducts
- Method: GET
- Description: Return product data.
- Request Parameters: None
- Response Example:

<pre>[
  {
    "annual_fees": "359.33",
    "benefits": "Various benefits depending on the product.",
    "channels": [
      "Online",
      "Branch",
      "Mobile App"
    ],
    "credit_score_required": 703,
    "eligibility_criteria": {
      "credit_score_required": 703,
      "max_age": 75,
      "max_income": 159249.09,
      "min_age": 18,
      "min_income": 30232.71
    },
    "interest_rate": "14.55",
    "launch_date": "Mon, 12 Apr 2021 00:00:00 GMT",
    "max_age": 75,
    "max_income": "159249.09",
    "min_age": 18,
    "min_income": "30232.71",
    "product_id": 1092,
    "product_name": "Investment_1092",
    "product_status": "Inactive",
    "product_type": "Investment",
    "renewable": false,
    "reward_points": "9872.00",
    "risk_level": "Medium",
    "term_length": 12
  }
]</pre>  
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X GET http://localhost:5000/getProducts</pre>
![getProducts_API.png](readme/getProducts_API.png)

### Conduct Product Match
- URL: /conductProductMatch
- Method: POST
- Description: Match sutiable product options.
- Request Parameters: None
- Response Example:

<pre>{
  "message": "Product matching completed successfully."
}</pre>  
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X POST http://localhost:5000/conductProductMatch</pre>

### Get Products By Cluster
- URL: /getProductsByCluster
- Method: GET
- Description: Return products sorted by cluster.
- Request Parameters: None
- Response Example:

<pre>{
{
  "annual_fees": "408.38",
  "benefits": "Various benefits depending on the product.",
  "channels": [
    "Online",
    "Branch",
    "Mobile App"
  ],
  "cluster": [
    0,
    1,
    2
  ],
  "credit_score_required": 800,
  "eligibility_criteria": {
    "credit_score_required": 800,
    "max_age": 67,
    "max_income": 92197.03,
    "min_age": 18,
    "min_income": 34739.27
  },
  "interest_rate": "2.72",
  "launch_date": "Sat, 08 Aug 2020 00:00:00 GMT",
  "max_age": 67,
  "max_income": "92197.03",
  "min_age": 18,
  "min_income": "34739.27",
  "product_id": 2781,
  "product_name": "Credit Card_2781",
  "product_status": "Inactive",
  "product_type": "Credit Card",
  "renewable": true,
  "reward_points": "5733.03",
  "risk_level": "Low",
  "score": "0.906",
  "term_length": 30
  }
}</pre>  
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X GET http://localhost:5000/getProductsByCluster</pre>

### Select Product By Id
- URL: /selectProductById/<int:product_id>
- Method: GET
- Description: Return products filtered by the product_id.
- Request Parameters: product_id
- Response Example:

<pre>{
{
  "annual_fees": "408.38",
  "benefits": "Various benefits depending on the product.",
  "channels": [
    "Online",
    "Branch",
    "Mobile App"
  ],
  "cluster": [
    0,
    1,
    2
  ],
  "credit_score_required": 800,
  "eligibility_criteria": {
    "credit_score_required": 800,
    "max_age": 67,
    "max_income": 92197.03,
    "min_age": 18,
    "min_income": 34739.27
  },
  "interest_rate": "2.72",
  "launch_date": "Sat, 08 Aug 2020 00:00:00 GMT",
  "max_age": 67,
  "max_income": "92197.03",
  "min_age": 18,
  "min_income": "34739.27",
  "product_id": 2781,
  "product_name": "Credit Card_2781",
  "product_status": "Inactive",
  "product_type": "Credit Card",
  "renewable": true,
  "reward_points": "5733.03",
  "risk_level": "Low",
  "score": "0.906",
  "term_length": 30
  }
}</pre>  
- HTTP Status Codes:
  - 200 OK 
  - 500 Internal Server Error
- cURL:
<pre>curl -X GET http://localhost:5000selectProductById/<int:product_id></pre>
