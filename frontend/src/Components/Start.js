import './Start.css';
import { useNavigate } from "react-router-dom";
import { generateDataset } from "../Select/GenerateDataset";

function Start() {
    const navigate = useNavigate();

    const handleClick = async () => {
        navigate("/Select");

        try {
            await generateDataset();
        } catch (err) {
            console.error(err);
        }
    };

    return (
        <div className="Button">
            <button onClick={handleClick}>Generate Dataset</button>
        </div>
    );
}

export default Start;