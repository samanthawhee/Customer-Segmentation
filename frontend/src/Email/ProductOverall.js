import './ProductOverall.css'
function ProductOverall({ Product }) {
    if (!Product || Object.keys(Product).length === 0) {
        return (
            <div className="ProductOverall">
                <h2>No data for this cluster.</h2>
            </div>
        );
    }

    return (
        <div className="ProductOverall">
            <h1>Selected Cluster</h1>
            <div className="selectedProduct">
                <table>
                    <thead>
                    <tr>
                        <th>Product ID</th>
                        <th>Product Name</th>
                        <th>Product Type</th>
                        <th>Product Min Age</th>
                        <th>Product Max Age</th>
                        <th>Most Common Occupation</th>
                        <th>Most Common City</th>
                    </tr>
                    </thead>

                    <tbody>
                    <tr>
                        <td>{Product.product_id}</td>
                        <td>{Product.product_name}</td>
                        <td>{Product.product_type}</td>
                        <td>{Product.min_age}</td>
                        <td>{Product.max_age}</td>
                        <td>£{Product.min_age}</td>
                        <td>£{Product.max_age}</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    );
}

export default ProductOverall;
