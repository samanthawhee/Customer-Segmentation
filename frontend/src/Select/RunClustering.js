import './RunClustering.css';
import { useState, useEffect } from "react";
import { useNavigate } from "react-router-dom";
import Loading from "../Components/Loading";

function RunClustering({ enabled }) {
    const navigate = useNavigate();
    const [loading, setLoading] = useState(false);
    const [error, setError] = useState(null);

    const handleClick  = async () => {
        setLoading(true); // start loading
        try {
            await fetch("http://localhost:5000/conductClustering", { method: "POST" });
            navigate("/Result");
        } catch (err) {
            setError(err.message);
        } finally {
            setLoading(false); // done loading
        }
    };

    return (
        <div className="RunClustering">
            {error && <h1>Error: {error}</h1>}
            <button
                className={enabled ? "active" : "inactive"}
                disabled={!enabled || loading}
                onClick={handleClick}
            >
                {loading ? "Running..." : "Run Clustering"}
            </button>
        </div>
    );
}

export default RunClustering;
