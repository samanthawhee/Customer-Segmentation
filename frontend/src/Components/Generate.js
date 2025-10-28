import './Generate.css';
import { Link } from "react-router-dom";

function Generate() {
  return (

    <div className="Button">
      <Link to="/Select">
        <button>Generate Dataset</button>
      </Link>
    </div>
    
  );
}

export default Generate;