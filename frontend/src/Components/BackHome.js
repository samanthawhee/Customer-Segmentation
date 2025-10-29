import './BackHome.css'
import { useNavigate } from "react-router-dom";

function BackHome () {

    const navigate = useNavigate();

    const handleClick = async () => {
        navigate("/");
    };

    return (
        <div className="BackHome">
            <button onClick={handleClick}>← Home</button>
        </div>
    );
}

export default BackHome;