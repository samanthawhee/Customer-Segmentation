import './ProductOverall.css'
function ProductOverall({ Product }) {
    if (!Product || Object.keys(Product).length === 0) {
        return (
            <div className="ProductOverall">
                <h2>No data for this cluster.</h2>
            </div>
        );
    }
    console.log(Product);

    return (
        <div className="ProductOverall">
            <h1>Selected Product</h1>
            <div className="selectedProduct">
                <table>
                    <thead>
                    <tr>
                        <th>Product ID</th>
                        <th className="col-productName">Product Name</th>
                        <th>Product Type</th>
                        <th>Min Age</th>
                        <th>Max Age</th>
                        <th className="col-minIncome">Min Income</th>
                        <th className="last-visible">Max Income</th>
                    </tr>
                    </thead>

                    <tbody>
                    <tr>
                        <td>{Product.product_id}</td>
                        <td className="col-productName">{Product.product_name}</td>
                        <td>{Product.product_type}</td>
                        <td>{Product.min_age}</td>
                        <td>{Product.max_age}</td>
                        <td className="col-minIncome">£{Product.min_income}</td>
                        <td className="last-visible">£{Product.max_income}</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    );
}

export default ProductOverall;
