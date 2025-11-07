import './SendEmail.css'
import './SendIntro'
import './ClusterOverall'
import './ProductOverall'
import './EmailEdition'
import { useLocation } from "react-router-dom";
import {useEffect, useState } from "react";
import SendIntro from "./SendIntro";
import ClusterOverall from "./ClusterOverall";
import ProductOverall from "./ProductOverall";
import EmailEdition from "./EmailEdition";
import Manage from "../Select/Manage";
import { selectProductById } from "../APIExecutor/SelectProductById";
import Copyright from "../Home/Copyright";

function SendEmail () {
    const location = useLocation();
    const selectedProduct = location.state?.product_id;
    const clusterData = location.state?.clusterData;
    const [error, setError] = useState(null);
    const [product, setProduct] = useState({});

    useEffect(() => {
        const fetchData = async () => {
            try {
                const data = await selectProductById(selectedProduct);
                const normalised = Array.isArray(data) ? data[0] : data;
                setProduct(normalised);
            } catch (err) {
                setError(err.message);
            }
        };

        if (selectedProduct) {
            fetchData();
        }

    }, [selectedProduct]);



    if (error) return <h1>Error: {error}</h1>;
    if (!selectedProduct) return <h1>No product selected.</h1>;

    return (
        <div className="SendEmail">
            <SendIntro />
            <EmailEdition />
            <Manage hideRunClustering={true} />
            <ClusterOverall ClusterData={clusterData}/>
            <ProductOverall Product={product}/>
            <Copyright />
        </div>
    );
}

export default SendEmail;