import './Start.css';
import { useNavigate } from "react-router-dom";

function Start() {
    const navigate = useNavigate();

    const handleClick = async () => {
        navigate("/Select");
    };

    return (
        <div className="Button">
            <button onClick={handleClick}>Generate Dataset</button>
        </div>
    );
}

export default Start;