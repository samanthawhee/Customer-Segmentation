import './Product.css'
import './ProductTable'
import ProductTable from "./ProductTable";

function Product ( {Products} ) {
    return (
        <div className="RecommendedProduct">
            <h1>Recommended Products</h1>
            <ProductTable Products={Products}/>
        </div>
    );
}

export default Product;