import './Manage.css';
import BackHome from "../Components/BackHome";
import RunClustering from "../Select/RunClustering"

function Manage (){
    return(
        <div className="Manage">
            <BackHome />
            <RunClustering />
        </div>
    );
}

export default Manage;