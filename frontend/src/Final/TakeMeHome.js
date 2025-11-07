import '../Components/BackHome.css'
import {useNavigate} from "react-router-dom";

function TakeMeHome () {
    const navigate = useNavigate();
    const handleClick = async () => {
        navigate("/");
    };
    return (
        <div
            className="StartButton"
            onClick={handleClick}
        >
            <button>Take Me Home</button>
        </div>
    );
}

export default TakeMeHome;