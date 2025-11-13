import '../Components/ActionButton.css'
import '../Components/Table.css'
import {useNavigate} from "react-router-dom";
import React from "react";

function ProductTable({ Products, ClusterData, SelectedCluster }) {
    const navigate = useNavigate();

    if (!Products || Products.length === 0) {
        return (
            <div className="AssignmentTable">
                <h2>No data for product.</h2>
            </div>
        );
    }

    const handleClick = (product_id) => {
        const clusterData = ClusterData?.cluster?.[SelectedCluster];
        navigate("/SendEmail", { state: {product_id, clusterData} });
    };

    return (
        <div className="ProductTable">
            <div className="TableHeader">
                <span>ID</span>
                <span className="col-productName">Product Name</span>
                <span>Product Type</span>
                <span>Score</span>
                <span>Risk Level</span>
                <span>Term Length</span>
                <span>Annual Fee</span>
                <span>Manage</span>
            </div>

            <div className="TableBody">
                {Products.map((p) => (
                    <div key={p.product_id} className="RowBlock color2">
                        <span>{p.product_id}</span>
                        <span className="col-productName">{p.product_name}</span>
                        <span>{p.product_type}</span>
                        <span>{p.score}</span>
                        <span>{p.risk_level}</span>
                        <span>{p.term_length}</span>
                        <span>{p.annual_fees}</span>
                        <button
                            className="SendNotification"
                            onClick={() => handleClick(p.product_id)}
                        >
                            <span>Send Notification</span>
                        </button>
                    </div>
                ))}
            </div>
        </div>
    );
}

export default ProductTable;