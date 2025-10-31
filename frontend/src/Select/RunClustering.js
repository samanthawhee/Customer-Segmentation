import './RunClustering.css';
import { useState } from "react";
import { useNavigate } from "react-router-dom";

function RunClustering({ enabled }) {
    const navigate = useNavigate();
    const [loading, setLoading] = useState(false);
    const [error, setError] = useState(null);

    const handleClick  = async () => {
        setLoading(true);
        try {
            const response = await fetch("http://localhost:5000/conductClustering", { method: "POST" });
            const data = await response.json();
            navigate("/Result", { state: { myData: data } });

        } catch (err) {
            setError(err.message);
        } finally {
            setLoading(false);
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
