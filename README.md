## Table of Contents
- [Project Management](#project-management)
  - [Work Flow & Wireframe](#work-flow--wireframe)
  - [Prototype](#prototype)
- [Project Development](#project-development)
  - [Dataset Generation](#dataset-generation)
  - [K-Means Clustering](#k-means-clustering)
  - [Home Page Demo](#home-page-demo)
  - [Select & Result (partial) Page Demo](#select--result-partial-page-demo)
  - [Result Page Demo: Cluster insights and cluster assignments](#result-page-demo-cluster-insights-and-cluster-assignments)
- [API Documentation](#api-documentation)
  - [Generate Dataset](#generate-dataset)
  - [Get Customers](#get-customers)
  - [Conduct Clustering](#conduct-clustering)
  - [Get Customers by Cluster](#get-customers-by-cluster)


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
curl http://localhost:5000/getCustomers

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
<pre>curl http://localhost:5000/getCustomersByCluster</pre>
![GetCustomerByCluster.png](readme/GetCustomerByCluster.png)
