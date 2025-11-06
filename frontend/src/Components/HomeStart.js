import './HomeStart.css';
import { useNavigate } from "react-router-dom";
import { useState } from "react";
import { generateDataset } from "../APIExecutor/GenerateDataset";
import { generateProduct } from "../APIExecutor/GenerateProduct";

function HomeStart() {
    const [loading, setLoading] = useState(false);
    const [error, setError] = useState(null);
    const navigate = useNavigate();

    const handleClick = async () => {
        setLoading(true);
        try {
            await generateDataset();
            await generateProduct();
            navigate("/Select");
        } catch (err) {
            setError(err.message);
        } finally {
            setLoading(false);
        }
    };

    return (
        <div className="StartButton">
            {error && <h1>Error: {error}</h1>}
            <button
                onClick={handleClick}
                disabled={loading}
                className={loading ? "glow-button loading" : "glow-button"}
            >
                {loading ? "Generating..." : "Generate Dataset"}
            </button>
        </div>
    );
}

export default HomeStart;

