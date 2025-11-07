import './ProductTable'
import ProductTable from "./ProductTable";
import {useEffect, useState} from "react";
import { getProductsByCluster } from "../APIExecutor/GetProductsByCluster";

function Product ( {ClusterData, SelectedCluster} ) {
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);
    const [products, setProducts] = useState([]);

    useEffect(() => {
        const fetchData = async () => {
            try {
                const data = await getProductsByCluster();
                setProducts(data[SelectedCluster] || []);

            } catch (err) {
                setError(err.message);
            } finally {
                setLoading(false);
            }
        };
        fetchData();
    }, [SelectedCluster]);

    if (error) return <h1>Error: {error}</h1>;

    return (
        <div className="RecommendedProduct">
            <h1>Recommended Products</h1>
            <ProductTable Products={products} ClusterData={ClusterData} SelectedCluster={SelectedCluster}/>
        </div>
    );
}

export default Product;